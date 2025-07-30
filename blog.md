---
layout: page
title: Blog
---


<ul class="post-list">
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}" class="post-title-link">{{ post.title }}</a>
    <span class="post-meta">{{ post.date | date: "%B %Y" }}</span>
  </li>
{% endfor %}
</ul>

{% if site.posts.size == 0 %}
<p>No posts yet. Check back soon!</p>
{% endif %}