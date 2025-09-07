---
layout: default
title: Publications
permalink: /publications/
---

## Journal Articles
{% bibliography --query @article --template bib --order descending %}

## Conference Papers
{% bibliography --query @inproceedings --template bib --order descending %}

## Preprints
{% bibliography --query @unpublished --template bib --order descending %}
{% bibliography --query @misc --template bib --order descending %}
{% bibliography --query @techreport --template bib --order descending %}
