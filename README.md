# Lessr

[![Project Status: Unsupported - The project has reached a stable, usable state but the author(s) have ceased all work on it. A new maintainer may be desired.](http://www.repostatus.org/badges/latest/unsupported.svg)](http://www.repostatus.org/#unsupported)

Lessr is a small gem that provides helper methods to include [LESS](http://lesscss.org/) stylesheets in your templates in the same way you'd normally include CSS stylesheets. It also provides a single generator to download and install the latest version of _less.min.js_ & application configuration to make sure it appears in the `<%= javascript_include_tag :defaults %>` tag in your header.

Just add the gem to your _Gemfile_:

    gem 'lessr', '1.0.0'
    
Easy.

## Installing The Script

To get the latest copy of of LESS:

    rails g less:install

By default the gem will add LESS to your `javascript_expansions[:defaults]` array, if you've overridden this in you _application.rb_ don't forget to add `less.min` to it.

## Using The Helpers

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
