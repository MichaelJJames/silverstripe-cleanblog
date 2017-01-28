<!-- Page Header -->
<!-- Set your background image for this header on the line below. -->
<header class="intro-header" style="background-image: url({$Hero.URL})">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="post-heading">
                    <h1>$Title</h1>
                    <h2 class="subheading">$Subtitle</h2>
                    <span class="meta">Posted by <% loop $Credits %><% if not $First && not $Last %>, <% end_if %><% if not $First && $Last %> <%t Blog.AND "and" %> <% end_if %><% if $URLSegment %>$Name.XML<% else %>$Name.XML<% end_if %><% end_loop %> on $PublishDate.ago</span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Post Content -->
<article>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                
            	$Content

            </div>
        </div>
    </div>
</article>