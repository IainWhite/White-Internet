{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'IDE'|helper:'page':'setBreadcrumb'}
{'Dreamweaver'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Dreamweaver'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Adobe Dreamweaver</strong> is a proprietary web development tool developed by {'Adobe'|link_urls:'/c'} Systems. Dreamweaver was originally developed by {'Macromedia'|link_urls:'/c'} in 1997, and was maintained by them until Macromedia was acquired by Adobe Systems in 2005.</p>
        <p>Adobe Dreamweaver is available for both {'OS X'|link_urls:'i'} and {'Microsoft Windows'|link_urls:'i'}.</p>
        <p>Following Adobe's acquisition of the Macromedia product suite, releases of Dreamweaver subsequent to version 8.0 have been more compliant with {'W3C'|link_urls:'/c'} standards.
        <p>Recent versions have improved support for Web technologies such as {'CSS'|link_urls:'w'}, {'JavaScript'|link_urls:'/l'}, and various server-side scripting languages and frameworks including {'ASP'|link_urls:'/l'}, {'ColdFusion'|link_urls:'/l'} and {'PHP'|link_urls:'/l'}.</p>
        <p>In October 1996, Macromedia decided to create a new web page editing tool. Kevin Lynch led the effort, spending several months assembling a small team and talking with web designers about the challenges they faced building web sites with the current set of tools.</p>
        <p>Based on this customer insight, Kevin wrote a document called the "<em>19 Dreams</em>", a collection of stories about what an ideal web editing tool would do.</p>
        <p>These dreams served as the vision for the tool, and the project was subsequently codenamed "<em>Dreamweaver</em>".</p> 
        <p>Just over a year later, in December 1997, Dreamweaver 1.0 was released.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Version History</h2>
        <table class="table table-bordered table-hover table-striped">
            <tr><th>Provider</th><th>Major Version</th><th>Minor Update / Alternative Name</th><th>Release Date</th></tr>
            <tr><td rowspan="10">Macromedia</td><td rowspan="2">1.0</td><td>1.0 (Mac only)</td><td>December 1997</td></tr>
            <tr><td>1.2</td><td>March 1998</td></tr>
            <tr><td>2.0</td><td>2.0</td><td>December 1998</td></tr>
            <tr><td rowspan="2">3.0</td><td>3.0</td><td>December 1999</td></tr>
            <tr><td>UltraDev 1.0</td><td>June 2000</td></tr>
            <tr><td rowspan="2">4.0</td><td>4.0</td><td>December 2000</td></tr>
            <tr><td>UltraDev 4.0</td><td>December 2000</td></tr>
            <tr><td>6.0</td><td>MX</td><td>29 May 2002</td></tr>
            <tr><td>7.0</td><td>MX 2004</td><td>10 September 2003</td></tr>
            <tr><td>8.0</td><td>8.0</td><td>13 September 2005</td></tr>
            <tr><td rowspan="6">Adobe Systems</td><td>9.0</td><td>CS3</td><td>16 April 2007</td></tr>
            <tr><td>10.0</td><td>CS4</td><td>23 September 2008</td></tr>
            <tr><td>11.0</td><td>CS5</td><td>12 April 2010</td></tr>
            <tr><td>11.5</td><td>CS5.5</td><td>12 April 2011</td></tr>
            <tr><td>12.0</td><td>CS6</td><td>21 April 2012</td></tr>
            <tr><td>13.0</td><td>Creative Cloud</td><td>17 June 2013</td></tr>
        </table>
    </div>
</div>
{/if}