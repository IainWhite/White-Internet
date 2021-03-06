{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'Acorn Atom'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Acorn Atom'|helper:'page':'getImage':'jpg':'left':NULL:TRUE}
        <p>The <strong>Acorn Atom</strong> was a home computer made by {'Acorn'|link_urls:'/c'} Computers Ltd from 1980 to 1982 when it was replaced by the {'BBC Micro'|link_urls:'i'} (originally called the Proton).</p>
        <p>The Atom was a progression of the MOS Technology {'6502'|link_urls:'i'} based machines that the company had been making from 1979.</p>
        <p>The Atom was a cut-down Acorn System 3 without a disk drive but with an integral keyboard and cassette tape interface, sold in either kit or complete form.</p>
        <p>The minimum Atom had 2k of RAM and 8k of ROM, with a fully loaded machine having 12k of each.</p>
        <p>An additional floating point ROM was also available.</p>
        <p>The 12k of RAM was divided between 5k available for programs, 1k for the page zero and 6k for the high resolution graphics.</p>
        <p>The bottom kilobyte of memory was used by the CPU for stack storage, by the OS, and by the Atom BASIC for variable storage of the 27 variables.</p>
    </div>
</div>
