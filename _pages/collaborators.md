---
permalink: /collaborators/
title: Collaborators
layout: page
---


{% raw %}
<ul>
{% for p in site.data.collaborators %}
<li><a href="{{ p.homepage }}">{{ p.name }}</a> — {{ p.affiliation }} — {{ p.topics | join: ', ' }}</li>
{% endfor %}
</ul>
{% endraw %}