--- 
layout: default
title : Wiki 
---
[vim](/wiki/vim)
{% for category in sites.categories %}
	<a name="{{ category | first }}">{{ category | first }}</a>
{% endfor %}
{{ site.categories | size}}
