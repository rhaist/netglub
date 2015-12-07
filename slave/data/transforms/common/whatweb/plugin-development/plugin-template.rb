##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##

Plugin.define "Plugin-Template" do
author "Enter Your Name"
version "0.1"
description "Describe what the plugin identifies. Include the homepage of the software package"
examples %w| include-some.net example-websites.com here.com |

# a comment block here is a good place to make notes for yourself and others

# There are four types of matches: regexp, text, ghdb
# Matches are enclosed in {} brackets and separated by commas
matches [
{:name=>"a brief description of the match, eg. powered by in footer",
:probability=>100, # this isn't a real probability. 100 is certain, 75 is probably and 25 is maybe
:regexp=>/This page was generated by <a href="http:\/\/www.genericcms.com\/en\/products\/generic-cms\/">Generic CMS<\/a>/ },

{:name=>"title",
:probability=>75,
:text=>"<title>Generic Homepage</title>" }

]

end
