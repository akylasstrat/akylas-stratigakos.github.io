---
layout: default
title: "Akylas Stratigakos"
permalink: /
---

<div class="hero" style="display:flex; gap:28px; align-items:flex-start; flex-wrap:wrap;">
  <img src="{{ "/assets/img/profile.jpg" | relative_url }}" alt="Akylas Stratigakos" style="width:200px; border-radius:12px;">

  <div style="min-width:300px; flex:1;">
    <h1 style="margin:0; font-size:2.2rem;">Akylas Stratigakos</h1>
    <p style="margin:.3rem 0 1rem; font-size:1.15rem; color:#444;">
      <strong>Role:</strong> Lecturer in Energy Systems and Data Analytics <br>
      <strong>Affiliation:</strong> UCL Energy Institute, University College London <br>
      <strong>Research areas:</strong> Energy systems, machine learning, optimization
    </p>

    <!-- Social / IDs -->
    <p style="margin: 0 0 1.2rem;">
      <a href="a.stratigakos@ucl.ac.uk"><i class="fa-solid fa-envelope"></i> Email</a> ·
      <a href="https://scholar.google.com/citations?user=RBrai44AAAAJ&hl=en" target="_blank" rel="noopener">
        <i class="ai ai-google-scholar"></i> Google Scholar
      </a> ·
      <a href="https://orcid.org/0000-0002-9954-5558" target="_blank" rel="noopener">
        <i class="ai ai-orcid"></i> ORCID
      </a> ·
      <a href="https://github.com/akylasstrat" target="_blank" rel="noopener">
        <i class="fa-brands fa-github"></i> GitHub
      </a> ·
      <a href="https://www.linkedin.com/in/akylas-stratigakos/" target="_blank" rel="noopener">
        <i class="fa-brands fa-linkedin"></i> LinkedIn
      </a>
    </p>

    <!-- Expanded About -->
    <div style="font-size:1.05rem;">
      <p>
        Hi! Short information about me.
      </p>
      <p>
        What am I doing now, looking for students, hiring, etc.
      </p>
      <p>
        See <a href="{{ "/publications/" | relative_url }}">Publications</a>,
        <a href="{{ "/talks/" | relative_url }}">Talks</a>,
        and my <a href="{{ "/cv/" | relative_url }}">CV</a> for more details.
      </p>
    </div>
  </div>
</div>

<hr>

## News
{% include news.html limit=6 %}

