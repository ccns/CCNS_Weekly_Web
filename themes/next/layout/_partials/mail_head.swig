<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

{% include "./head/external-fonts.swig" %}

{% set font_awesome_uri = url_for(theme.vendors._internal + '/font-awesome/css/font-awesome.min.css?v=4.6.2') %}
{% if theme.vendors.fontawesome %}
  {% set font_awesome_uri = theme.vendors.fontawesome %}
{% endif %}
<link href="{{ config.url }}{{ font_awesome_uri }}" rel="stylesheet" type="text/css" />

<link href="{{ config.url }}{{ url_for(theme.css) }}/main.css?v={{ theme.version }}" rel="stylesheet" type="text/css" />
