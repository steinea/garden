---
layout: page
category: ludographies
title: Fantasy Action
date: 2024-02-21
tags:
---

{% assign sorted = site.pages | sort: 'releaseDate' %}
  <ol>
    {% for item in sorted %}
        {% if item.category contains "videogame" and item.tags contains "fantasy-action" %}
          <li><a href="{{ item.url }}" class="internal-link">{{ item.title }}</a>, {{ item.releaseDate }}</li>
        {% endif %}
    {% endfor %}
  </ol>
