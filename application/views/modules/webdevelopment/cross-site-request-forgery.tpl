{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Security'|helper:'page':'setBreadcrumb'}
{'Cross Site Request Forgery'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Cross-site request forgery</strong>, also known as a <strong>one-click attack</strong> or <strong>session riding</strong> and abbreviated as <strong>CSRF</strong> (sometimes pronounced <em>sea-surf</em>) or <strong>XSRF</strong>, is a type of malicious exploit of a website whereby unauthorized commands are transmitted from a user that the website trusts.</p>
        <p>Unlike <strong>cross-site scripting</strong> ({'XSS'|link_urls:'w'}), which exploits the trust a user has for a particular site, CSRF exploits the trust that a site has in a user's browser.</p>
    </div>
</div>