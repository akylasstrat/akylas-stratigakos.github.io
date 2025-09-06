---
layout: default
title: "Akylas Stratigakos"
permalink: /
---

<div style="display:flex; gap:24px; align-items:flex-start; flex-wrap:wrap;">
  <img src="{{ "/assets/img/profile.jpg" | relative_url }}" alt="Akylas Stratigakos" style="width:180px; border-radius:8px;">

  <div style="min-width:260px; flex:1;">
    <h1 style="margin-top:0;">Akylas Stratigakos</h1>
    <p>
      <strong>Role:</strong> Your role (e.g., Postdoctoral Researcher)<br>
      <strong>Affiliation:</strong> Department / University<br>
      <strong>Research areas:</strong> keywords…<br>
      <strong>Email:</strong> <a href="mailto:you@example.com">you@example.com</a>
    </p>

    <p>
      I am a researcher in ⟨field⟩. My work focuses on ⟨topics⟩. I collaborate with ⟨names⟩ on ⟨projects⟩.
    </p>

    <p>
      <a href="{{ "/publications/" | relative_url }}">Publications</a> ·
      <a href="{{ "/talks/" | relative_url }}">Talks</a> ·
      <a href="{{ "/collaborators/" | relative_url }}">Collaborators</a> ·
      <a href="{{ "/cv/" | relative_url }}">CV (PDF)</a>
    </p>
  </div>
</div>

<hr>

## News & Updates
<ul>
  {% assign posts = site.posts | slice: 0, 6 %}
  {% for post in posts %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      — <span>{{ post.date | date: "%b %d, %Y" }}</span>
    </li>
  {% endfor %}
</ul>
