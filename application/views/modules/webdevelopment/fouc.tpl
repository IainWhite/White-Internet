{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers'|helper:'page':'setBreadcrumb'}
{'Flash Of Unstyled Content (FOUC)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>flash of unstyled content (FOUC)</strong> is an instance where a web page appears briefly with the browser's default styles prior to loading an external {'CSS'|link_urls:'w'} style-sheet, due to the web browser engine rendering the page before all information is retrieved.</p>
        <p>The page corrects itself as soon as the style rules are loaded and applied; however, the shift is quite visible and distracting.</p>
        <p>The aberration, called FOUC, was documented in an article named <em>Flash of Unstyled Content</em>. At first, FOUC appeared to be a browser problem unique to {'Internet Explorer'|link_urls:'w'}.</p>
        <p>The problem appears to originate from a set of priorities programmed into the browser. As the browser collects {'HTML'|link_urls:'w'} and all the ancillary files referenced in the mark-up, the browser builds the {'DOM'|link_urls:'w'} (Document Object Model) on-the-fly. The browser may choose to first display what it can parse the quickest, namely the text.</p>
        <p>FOUC is more prevalent, or more frequently observed, now that HTML pages are more apt to reference multiple style sheets.</p>
        <p>Web pages often include style references to media other than the browser screen, such as CSS rules for printers and mobile devices.</p>
        <p>Web pages may <code>@import</code> layers of style files, and reference alternate style sheets.</p>
        <p>On-line advertisements and other inserted off-site content, like videos and search engines, often dictate their own style rules within their code block.</p>
        <p>The cascading nature of CSS rules encourages some browsers to wait until all the style data is collected before applying it.</p>
        <p>With the advent of {'JavaScript'|link_urls:'/l'} libraries (such as {'jQuery'|link_urls:'w'}) that can be employed to further define and apply the styling of a web page, FOUC has also become more prominent.</p>
        <p>In an attempt to avoid unstyled content, front-end developers may choose to hide all content until it is fully loaded, often resulting in an equally distracting blank page or wrapper before the load event handler is triggered and the content appears.</p>
    </div>
</div>