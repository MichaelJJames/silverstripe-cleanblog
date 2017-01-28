<div class="post-preview">
    <a href="{$Link}">
        <h2 class="post-title">
            $Title
        </h2>
        <h3 class="post-subtitle">
            $Subtitle
        </h3>
    </a>
    <p class="post-meta">Posted by <% loop $Credits %><% if not $First && not $Last %>, <% end_if %><% if not $First && $Last %> <%t Blog.AND "and" %> <% end_if %><% if $URLSegment %>$Name.XML<% else %>$Name.XML<% end_if %><% end_loop %> on $PublishDate.ago</p>
</div>
<hr>