{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'databases'|helper:'page':'setBreadcrumb'}
{'PostgreSQL'|helper:'page':'headline':'MySQL Database'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>PostgreSQL</strong> is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance.</p>
        <p>As a database server, its primary function is to store data, securely and supporting best practices, and retrieve it later, as requested by other software applications, be it those on the same computer or those running on another computer across a network.</p>
        <p>It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users.</p>
        <p>Recent versions also provide replication of the database itself for security and scalability.</p>
        <p>PostgreSQL implements the majority of the SQL:2011 standard, is {'ACID'|link_urls:'i'}-compliant and transactional (including most DDL statements) avoiding locking issues using multiversion concurrency control (MVCC), provides immunity to dirty reads and full serializability; handles complex SQL queries using many indexing methods that are not available in other databases; has updateable views and materialized views, triggers, foreign keys; supports functions and stored procedures, and other expandability, and has a large number of extensions written by third parties.</p>
        <p>In addition to the possibility of working with the major proprietary and open source databases, PostgreSQL supports migration from them, by its extensive standard SQL support and available migration tools. And if proprietary extensions had been used, by its extensibility that can emulate many through some built-in and third-party open source compatibility extensions, such as for Oracle.</p>
        <p>PostgreSQL is cross-platform and runs on many operating systems including {'Linux'|link_urls:'i'}, {'FreeBSD'|link_urls:'i'}, {'Solaris'|link_urls:'i'}, and {'Microsoft Windows'|link_urls:'i'}.</p>
        <br />
        <p><strong>Official PostgreSQL website:</strong> {'www.postgresql.org/'|link_urls:'x':'http://www.postgresql.org/'}</p>
    </div>
</div>
