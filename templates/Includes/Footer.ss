<hr>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center">
                    <% with SiteConfig %>
                        <% if Twitter %>
                            <li>
                                <a href="{$Twitter}">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                        <% end_if %>
                        <% if Facebook %>
                            <li>
                                <a href="{$Facebook}">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                        <% end_if %>
                        <% if Github %>
                            <li>
                                <a href="{$Github}">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                        <% end_if %>
                    <% end_with %>
                </ul>
                <p class="copyright text-muted">Copyright &copy; $SiteConfig.Title $Now.Year</p>
            </div>
        </div>
    </div>
</footer>
