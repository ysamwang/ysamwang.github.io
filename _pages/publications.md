---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

  
{% include base_path %}

{% for post in site.publications reversed %} {% include archive-single.html %} {% endfor %}

{% for post in site.preprints reversed %} {% include archive-single.html %} {% endfor %}