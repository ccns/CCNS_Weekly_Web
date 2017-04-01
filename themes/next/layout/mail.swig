{% extends '_mail_layout.swig' %}
{% import '_macro/mail_post.swig' as post_template %}

{% block title %} {{ page.title }} | {{ config.title }} {% endblock %}

{% block page_class %}page-post-detail{% endblock %}

{% block content %}

  <div id="posts" class="posts-expand">
    {{ post_template.render(page) }}
  </div>

{% endblock %}
