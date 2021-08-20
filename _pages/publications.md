---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% include base_path %}

Education
======
* B.A. in Mathematics and Computer Science, Macalester College, 2003
* Ph.D in Statistics, University of Minnesota, 2014

Work experience
======
* Summer 2015: Research Assistant
  * Github University
  * Duties included: Tagging issues
  * Supervisor: Professor Git

* Fall 2015: Research Assistant
  * Github University
  * Duties included: Merging pull requests
  * Supervisor: Professor Hub
  
* Summers of 1997-2000: Concession Stand Attendant at Hidden Creek Aquapark
	* Assistant Manager in 1999 and 2000.
	* Provided food and drink to thirsty and hungry swimmers and their parents. 


<---
{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
--->