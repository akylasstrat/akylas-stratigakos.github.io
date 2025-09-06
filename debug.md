---
layout: default
title: Debug
permalink: /debug/
---

<ul>
{% for p in site.pages %}
  <li>{{ p.url }}</li>
{% endfor %}
</ul>
