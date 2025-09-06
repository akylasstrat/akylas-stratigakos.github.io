---
layout: default
title: Publications
permalink: /publications/
---

## Journal Articles
{% bibliography --query @article --group_by year --order descending %}

## Conference Papers
{% bibliography --query @inproceedings --group_by year --order descending %}

## Preprints
{% bibliography --query @unpublished --group_by year --order descending %}
{% bibliography --query @misc --group_by year --order descending %}
{% bibliography --query @techreport --group_by year --order descending %}
