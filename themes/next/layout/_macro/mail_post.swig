{% macro render(post, is_index, post_extra_class) %}

  {% set headlessPost = Array.prototype.indexOf.call(['quote', 'picture'], post.type) > -1 %}

  {% set post_class = 'post post-type-' + post.type | default('normal') %}
  {% set post_class = post_class + ' ' + post_extra_class | default('') %}
  {% if post.sticky > 0 %}
    {% set post_class = post_class + ' ' + 'post-sticky' %}
  {% endif %}

  <article class="{{ post_class }}" itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="{{ config.url }}{{ url_for(post.path) }}">

    {% if not headlessPost %}
      <header class="post-header">

        {# Not to show title for quote posts that do not have a title #}
        {% if not (is_index and post.type === 'quote' and not post.title) %}
          <{% if theme.seo %}h2{% else %}h1{% endif %} class="post-title" itemprop="name headline">
            {# Link posts #}
            {% if post.link %}
              <a class="post-title-link post-title-link-external" target="_blank" href="{{ config.url }}{{ url_for(post.link) }}" itemprop="url">
                {{ post.title or post.link }}
                <i class="fa fa-external-link"></i>
              </a>
            {% else %}
              {% if is_index %}
                <a class="post-title-link" href="{{ config.url }}{{ url_for(post.path) }}" itemprop="url">
                  {{ post.title | default(__('post.untitled'))}}
                </a>
              {% else %}
                {{ post.title }}
              {% endif %}
            {% endif %}
          </{% if theme.seo %}h2{% else %}h1{% endif %}>
        {% endif %}

        <div class="post-meta">
          <span class="post-time">
            {% if theme.post_meta.created_at %}
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              {% if theme.post_meta.item_text %}
                <span class="post-meta-item-text">{{ __('post.posted') }}</span>
              {% endif %}
              <time title="{{ __('post.created') }}" itemprop="dateCreated datePublished" datetime="{{ moment(post.date).format() }}">
                {{ date(post.date, config.date_format) }}
              </time>
            {% endif %}

            {% if theme.post_meta.created_at and theme.post_meta.updated_at %}
              <span class="post-meta-divider">|</span>
            {% endif %}

            {% if theme.post_meta.updated_at %}
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              {% if theme.post_meta.item_text %}
                <span class="post-meta-item-text">{{ __('post.modified') }}</span>
              {% endif %}
              <time title="{{ __('post.modified') }}" itemprop="dateModified" datetime="{{ moment(post.updated).format() }}">
                {{ date(post.updated, config.date_format) }}
              </time>
            {% endif %}
          </span>

          {% if post.categories and post.categories.length and theme.post_meta.categories %}
            <span class="post-category" >
            {% if theme.post_meta.created_at or theme.post_meta.updated_at %}
              <span class="post-meta-divider">|</span>
            {% endif %}
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              {% if theme.post_meta.item_text %}
                <span class="post-meta-item-text">{{ __('post.in') }}</span>
              {% endif %}
              {% for cat in post.categories %}
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="{{ config.url }}{{ url_for(cat.path) }}" itemprop="url" rel="index">
                    <span itemprop="name">{{ cat.name }}</span>
                  </a>
                </span>

                {% set cat_length = post.categories.length %}
                {% if cat_length > 1 and loop.index !== cat_length %}
                  {{ __('symbol.comma') }}
                {% endif %}
              {% endfor %}
            </span>
          {% endif %}

          {% if theme.post_wordcount.wordcount or theme.post_wordcount.min2read %}
            <div class="post-wordcount">
              {% if theme.post_wordcount.wordcount %}
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                {% if theme.post_wordcount.item_text %}
                  <span class="post-meta-item-text">{{ __('post.wordcount') }}</span>
                {% endif %}
                <span title="{{ __('post.wordcount') }}">
                  {{ wordcount(post.content) }}
                </span>
              {% endif %}

              {% if theme.post_wordcount.wordcount and theme.post_wordcount.min2read %}
                <span class="post-meta-divider">|</span>
              {% endif %}

              {% if theme.post_wordcount.min2read %}
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                {% if theme.post_wordcount.item_text %}
                  <span class="post-meta-item-text">{{ __('post.min2read') }}</span>
                {% endif %}
                <span title="{{ __('post.min2read') }}">
                  {{ min2read(post.content) }}
                </span>
              {% endif %}
            </div>
          {% endif %}

          {% if post.description and (not theme.excerpt_description or not is_index) %}
              <div class="post-description">
                  {{ post.description }}
              </div>
          {% endif %}

        </div>
      </header>
    {% endif %}


    <div class="post-body" itemprop="articleBody">

      {# Gallery support #}
      {% if post.photos and post.photos.length %}
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          {% set COLUMN_NUMBER = 3 %}
          {% for photo in post.photos %}
            {% if loop.index0 % COLUMN_NUMBER === 0 %}<div class="post-gallery-row">{% endif %}
              <a class="post-gallery-img fancybox"
                 href="{{ config.url }}{{ url_for(photo) }}" rel="gallery_{{ post._id }}"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="{{ config.url }}{{ url_for(photo) }}" itemprop="contentUrl"/>
              </a>
            {% if loop.index0 % COLUMN_NUMBER === 2 %}</div>{% endif %}
          {% endfor %}

          {# Append end tag for `post-gallery-row` when (photos size mod COLUMN_NUMBER) is less than COLUMN_NUMBER #}
          {% if post.photos.length % COLUMN_NUMBER > 0 %}</div>{% endif %}
        </div>
      {% endif %}

      {% if is_index %}
        {% if post.description and theme.excerpt_description %}
          {{ post.description }}
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="{{ config.url }}{{ url_for(post.path) }}">
              {{ __('post.read_more') }} &raquo;
            </a>
          </div>
          <!--/noindex-->
        {% elif post.excerpt  %}
          {{ post.excerpt }}
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="{{ config.url }}{{ url_for(post.path) }}{% if theme.scroll_to_more %}#{{ __('post.more') }}{% endif %}" rel="contents">
              {{ __('post.read_more') }} &raquo;
            </a>
          </div>
          <!--/noindex-->
        {% elif theme.auto_excerpt.enable %}
          {% set content = post.content | striptags %}
          {{ content.substring(0, theme.auto_excerpt.length) }}
          {% if content.length > theme.auto_excerpt.length %}...{% endif %}
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="{{ config.url }}{{ url_for(post.path) }}{% if theme.scroll_to_more %}#{{ __('post.more') }}{% endif %}" rel="contents">
              {{ __('post.read_more') }} &raquo;
            </a>
          </div>
          <!--/noindex-->
        {% else %}
          {% if post.type === 'picture' %}
            <a href="{{ config.url }}{{ url_for(post.path) }}">{{ post.content }}</a>
          {% else %}
            {{ post.content }}
          {% endif %}
        {% endif %}
      {% else %}
        {{ post.content }}
      {% endif  %}
    </div>

    <div>
      {% if not is_index %}
        {% include 'wechat-subscriber.swig' %}
      {% endif %}
    </div>

    <div>
      {% if not is_index %}
        {% include 'reward.swig' %}
      {% endif %}
    </div>

    <div>
      {% if not is_index %}
        {% include 'post-copyright.swig' with { post: post } %}
      {% endif %}
    </div>

    <footer class="post-footer">
      {% if post.tags and post.tags.length and not is_index %}
        <div class="post-tags">
          {% for tag in post.tags %}
            <a href="{{ config.url }}{{ url_for(tag.path) }}" rel="tag"># {{ tag.name }}</a>
          {% endfor %}
        </div>
      {% endif %}
    </footer>
  </article>

{% endmacro %}
