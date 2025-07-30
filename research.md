---
layout: page
title: Publications
---

<ul class="research-list">
{% for item in site.data.research %}
  <li>
    <div class="research-title-row">
      <a href="{{ item.url }}" class="research-title-link" target="_blank" rel="noopener noreferrer">{{ item.title }}</a>
      <span class="research-meta">{{ item.date | date: "%d %B %Y" }}</span>
    </div>
    <div class="research-journal">{{ item.journal }}</div>
  </li>
{% endfor %}
</ul>

{% if site.data.research.size == 0 %}
<p>Publications coming soon!</p>
{% endif %}