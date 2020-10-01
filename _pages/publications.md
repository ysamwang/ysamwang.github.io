---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}


---
title: "A variational EM method for mixed membership models with multivariate rank data: An analysis of public policy preferences"
collection: publications
date: 2017-01-01
venue: 'Annals of Applied Statistics'
paperurl: 'https://arxiv.org/abs/1512.08731'
---
We develop a variational EM method for estimating mixed membership models with multivariate rank data. This procedure has many compuational advantages to the previously proposed MCMC procedures. We apply the procedure to Eurobarometer data and find interpertable sub-groups which may be defined by public policy preferences

[arXiv version](https://arxiv.org/abs/1512.08731)

Recommended citation: Your Name, You. (2009). "Paper Title Number 1." <i>Journal 1</i>. 1(1).
