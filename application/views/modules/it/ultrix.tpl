{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|unix'|helper:'page':'setBreadcrumb'}
{'ULTRIX'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'ULTRIX'|helper:'page':'getLogo':'m':'png'}
        <p><strong>ULTRIX</strong> was the brand name of Digital Equipment Corporation's (DEC) native {'Unix'|link_urls:'i'} systems. While ultrix is also the Latin word for avenger, the name was chosen solely for its sound.</p>
        <p>The first native <strong>VAX UNIX</strong> product from DEC was Ultrix-32, based on 4.2BSD with some non-kernel features from <strong>System V</strong>, and was released in June 1984. Ultrix-32 was primarily the brainchild of Armando Stettner. Its purpose was to provide a DEC-supported native Unix for VAX. The focus of the Ultrix-32 product development effort led by Stettner was, first, to be true to the Berkeley software distributions, second, to provide customers the ability to configure and manage VAX UNIX on a broad array of hardware configurations without the need to access kernel sources and third, to enable better support by DEC's field software and systems support engineers through better hardware support, system messages, and documentation.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Ultrix'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}