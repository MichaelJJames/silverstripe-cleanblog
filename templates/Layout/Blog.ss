<header class="intro-header" style="background-image: url({$Hero.URL})">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="site-heading">
                    <h1>$SiteConfig.Title</h1>
                    <hr class="small">
                    <span class="subheading">$SiteConfig.Tagline</span>
                </div>
            </div>
        </div>
    </div>
</header>

<div class="container">
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

			<% if $PaginatedList.Exists %>
				<% loop $PaginatedList %>
					<% include PostSummary %>
				<% end_loop %>
			<% else %>
				<p><%t Blog.NoPosts 'There are no posts' %></p>
			<% end_if %>

            <% if $MoreThanOnePage %>
	            <ul class="pager">
	            	<% if $NotFirstPage %>
	            		<li class="prev">
							<a href="{$PrevLink}">&larr;</a>
						</li>
					<% end_if %>
					<% if $NotLastPage %>
		                <li class="next">
		                    <a href="{$NextLink}">Older Posts &rarr;</a>
		                </li>
					<% end_if %>
            	</ul>
            <% end_if %>
        </div>
    </div>
</div>