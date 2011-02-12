# Lessr

Lessr is a small gem that provides helper methods to include [LESS](http://lesscss.org/) stylesheets in your templates in the same way you'd normally include CSS stylesheets. It also provides a single generator to download and install the latest version of _less.min.js_ & application configuration to make sure it appears in the `<%= javascript_include_tag :defaults %>` tag in your header.

To include LESS stylesheets add the following in your template header (this *must* be above the JavaScript tags that include LESS):

    <%= less_link_tag :all %>

Other options include:

    <%= less_link_tag :all, :recursive => true %>
	
Or:

    <%= less_link_tag 'some/stylesheet' %>
	
Just like `stylesheet_link_tag` but without the caching or concatenation (for now).

## Contributing to Lessr
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2011 Alex Pardoe. See LICENSE.txt for further details.