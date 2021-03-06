{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'back-end'|helper:'page':'setBreadcrumb'}
{'SSI - Server Side Includes'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Server Side Includes</strong> (<strong>SSI</strong>) is a simple interpreted server-side scripting language used almost exclusively for the Web.</p>
        <p>The most frequent use of SSI is to include the contents of one or more files into a web page on a web server.</p>
        <p>For example, a web page containing a daily quotation could include the quotation by placing the following code into the file of the web page:</p>
        <p><code>&lt;!--#include virtual="../quote.txt" --&gt;</code></p>
        <p>With one change of the <code>quote.txt</code> file, all pages including the file will display the latest daily quotation.</p>
        <p>The inclusion is not limited to files, and may also be the text output from a program, or the value of a system variable such as the current time.</p>
        <p>Server Side Includes are useful for including a common piece of code throughout a site, such as a page header, a page footer and a navigation menu.</p>
        <p>Conditional navigation menus can be conditionally included using control directives.</p>
        <p>In order for a web server to recognize an SSI-enabled {'HTML'|link_urls:'w'} file and therefore carry out these instructions, either the filename should end with a special extension, by default <code>.shtml</code>, <code>.stm</code>, <code>.shtm</code>, or, if the server is configured to allow this, set the execution bit of the file.</p>
        <p>As a simple programming language, SSI supports only one type: text.</p>
        <p>Its control flow is rather simple, choice is supported, but loops are not natively supported and can only be done by recursion using include or using {'HTTP'|link_urls:'w'} redirect.</p>
        <p>The simple design of the language makes it easier to learn and use than most {'server-side scripting'|link_urls:'w'} languages, while complicated server-side processing is often done with one of the more feature-rich programming languages.</p>
        <p>SSI is Turing complete.</p>
        <p>{'Apache'|link_urls:'w'}, {'Nginx'|link_urls:'w'}, lighttpd and {'IIS'|link_urls:'w'} are the four major web servers that support this language.</p>
        <p>SSI has a simple syntax: <code>&lt;!--#directive parameter=value parameter=value --&gt;</code>.</p>
        <p>Directives are placed in HTML comments so that if SSI is not enabled, users will not see the SSI directives on the page, unless they look at its source.</p>
        <p>Note that the syntax does not allow spaces between the leading "<code>&lt;</code>" and the directive.</p>
    </div>
</div>