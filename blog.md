---
layout: default
title: Blog
---

# Blog

Here are my latest thoughts and writings:

<ul class="post-list">
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <span class="post-meta"> - {{ post.date | date: "%d %B %Y" }}</span>
  </li>
{% endfor %}
</ul>

{% if site.posts.size == 0 %}
<p>No posts yet. Check back soon!</p>
{% endif %}