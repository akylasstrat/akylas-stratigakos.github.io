---
permalink: /talks/
title: Talks
layout: page
---


A selection of talks. For full details click each entry.


{% raw %}
<ul>
{% assign items = site.talks | sort: 'date' | reverse %}
{% for talk in items %}
<li><a href="{{ talk.url }}">{{ talk.title }}</a> — {{ talk.date | date: "%B %d, %Y" }} — {{ talk.location }}</li>
{% endfor %}
</ul>
{% endraw %}