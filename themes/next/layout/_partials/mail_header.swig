<div class="site-brand-wrapper">
  <div class="site-meta">
    <div class="custom-logo-site-title">
      <a href="{{ config.url }}"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">{{ config.title }}</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
  </div>

  <div class="site-nav-toggle">
    <button>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>

<nav class="site-nav">

  {% if theme.menu %}
    <ul id="menu" class="menu">
      {% for name, path in theme.menu %}
        {% set itemName = name.toLowerCase() %}
        <li class="menu-item menu-item-{{ itemName }}">
          <a href="{{ config.url }}{{ url_for(path) }}" rel="section">
            {% if theme.menu_icons.enable %}
              <i class="menu-item-icon fa fa-fw fa-{{theme.menu_icons[itemName] | default('question-circle') | lower }}"></i> <br />
            {% endif %}
            {{ __('menu.' + name) }}
          </a>
        </li>
      {% endfor %}
    </ul>
  {% endif %}
</nav>

