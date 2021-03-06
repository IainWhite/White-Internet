   <!-- Header -->
    <div class="header">
        <!-- Topbar -->
        <div class="topbar">
            <div class="container">
                <!-- Topbar Navigation -->
                <ul class="loginbar pull-right">
                    <li class="{if $page->topNav == 'about'}active{/if}"><i class="fa fa-info-circle"></i> <a href="{$base_url}about">About</a></li>
                    <li class="topbar-devider"></li>
                    <li class="{if $page->topNav == 'contact'}active{/if}"><i class="fa fa-envelope-o"></i> <a href="{$base_url}contact">Contact</a></li>
                    <li class="topbar-devider"></li>
                    <li class="{if $page->topNav == 'help'}active{/if}"><i class="fa fa-question-circle"></i> <a href="{$base_url}help">Help</a></li>
                    {if $is_logged_in == TRUE}
                    <li class="topbar-devider"></li>
                    <li class="{if $page->topNav == 'member'}active{/if}"><i class="fa fa-user"></i> <a href="{$base_url}myaccount">My<span class="hidden-xs"> Account</span></a></li>
                    {/if}
                </ul>
                <!-- End Topbar Navigation -->
            </div>
        </div>
        <!-- End Topbar -->

        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-bars"></span>
                    </button>
                    <a class="navbar-brand" href="{$base_url}">
                        <img id="logo-header" src="{$base_url}images/logo1-default.png" alt="Logo">
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse  bs-js-navbar-collapse">
                    <ul class="nav navbar-nav">
                        {if $is_admin == TRUE}
                        <!-- Admin -->
                        <li class="{if $page->cat == 'pp'}active {/if}dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="drop1" role="button">
                                Admin
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                                <li><a href="{$base_url}admin"><i class="fa fa-cog"></i> Admin</a></li>
                                <li><a href="{$base_url}myaccount"><i class="fa fa-user"></i> My Account</a></li>
                                <li><a href="{$base_url}admin/info?profiler=1"><i class="fa fa-info"></i> Info</a></li>
                                <li><a href="{$base_url}admin/message"><i class="fa fa-envelope-o"></i> Messages</a></li>
                                <li><a href="{$base_url}admin/users"><i class="fa fa-users"></i> Users</a></li>
                                <li><a href="{$base_url}admin/books"><i class="fa fa-book"></i> Books</a></li>
                                <!-- Database -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-database"></i> Database</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}admin/books"><i class="fa fa-database"></i> Books</a></li>
                                    </ul>
                                </li>
                                <!-- End Database -->
                                <li><a href="{$base_url}myaccount/logout"><i class="fa fa-minus-square"></i> Log Out</a></li>
                            </ul>
                        </li>
                        <!-- End Admin -->
                        {/if}
                        <!-- Iain -->
                        <li class="{if $page->cat == 'pp'}active {/if}dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="drop1" role="button">
                                Iain White
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                                <li><a href="{$base_url}iain-white/iain-white"><i class="fa fa-user"></i> About Iain White</a></li>
                                <li><a href="{$base_url}iain-white/resume"><i class="fa fa-file-text-o"></i> Iain's CV / R&eacute;sum&eacute;</a></li>
                                <!-- Work Information -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-info"></i> Work Information</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}iain-white/work-information"><i class="fa fa-info"></i> Work Information</a></li>
                                        <li><a href="{$base_url}iain-white/skills-matrix"><i class="fa fa-list-ul"></i> Skills Matrix</a></li>
                                        <li><a href="{$base_url}iain-white/programming-languages"><i class="fa fa-file-code-o"></i> Programming Languages</a></li>
                                        <li><a href="{$base_url}iain-white/computer-skills"><i class="fa fa-folder-open"></i> Other Computer Skills</a></li>
                                    </ul>
                                </li>
                                <!-- End Work Information -->
                                <li><a href="{$base_url}iain-white/work-examples"><i class="fa fa-desktop"></i> Examples of Work</a></li>
                                <li><a href="{$base_url}iain-white/case-studies"><i class="fa fa-lightbulb-o"></i> Case Studies</a></li>
                                <li><a href="{$base_url}iain-white/pragmatic-programmer"><i class="fa fa-star"></i> Pragmatic Programmer</a></li>
                                <li><a href="{$base_url}iain-white/qualifications"><i class="fa fa-graduation-cap"></i> Qualifications</a></li>
                                <li><a href="{$base_url}iain-white/documents"><i class="fa fa-file-o"></i> Documents</a></li>
                                <li><a href="{$base_url}iain-white/press-and-reviews"><i class="fa fa-quote-right"></i> Press &amp; Reviews</a></li>
                                <li><a href="{$base_url}iain-white/recommendations"><i class="fa fa-comment"></i> Recommendations</a></li>
                                <li><a href="{$base_url}iain-white/social-media"><i class="fa fa-twitter-square"></i> Social Media</a></li>
                            </ul>
                        </li>
                        <!-- End Iain -->

                        <!-- Web Development -->
                        <li class="{if $page->cat == 'wd'}active {/if}dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="drop2" role="button">
                                Web Development
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="drop2">
                                <!-- Languages -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-file-code-o"></i> Languages</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}web-development/languages/javascript"><i class="fa fa-file-code-o"></i> JavaScript</a></li>
                                        <li><a href="{$base_url}web-development/languages/php"><i class="fa fa-file-code-o"></i> PHP</a></li>
                                        <li><a href="{$base_url}web-development/languages/java"><i class="fa fa-file-code-o"></i> Java</a></li>
                                        <li><a href="{$base_url}web-development/languages/asp"><i class="fa fa-file-code-o"></i> ASP</a></li>
                                        <li><a href="{$base_url}web-development/languages/perl"><i class="fa fa-file-code-o"></i> Perl</a></li>
                                        <li><a href="{$base_url}web-development/languages/python"><i class="fa fa-file-code-o"></i> Python</a></li>
                                        <li><a href="{$base_url}web-development/languages/bash"><i class="fa fa-file-code-o"></i> Bash</a></li>
                                    </ul>
                                </li>
                                <!-- End Languages -->

                                <!-- Databases -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-database"></i> Databases</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}web-development/mysql"><i class="fa fa-database"></i> MySQL</a></li>
                                        <li><a href="{$base_url}web-development/postgresql"><i class="fa fa-database"></i> PostgreSQL</a></li>
                                        <li><a href="{$base_url}web-development/ms-sqlserver"><i class="fa fa-database"></i> MS SQLServer</a></li>
                                    </ul>
                                </li>
                                <!-- End Databases -->

                                <!-- Front-end -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-html5"></i> Front-end</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}web-development/html"><i class="fa fa-html5"></i> HTML</a></li>
                                        <li><a href="{$base_url}web-development/css"><i class="fa fa-css3"></i>  CSS</a></li>
                                        <li><a href="{$base_url}web-development/languages/javascript"><i class="fa fa-file-code-o"></i>  JavaScript</a></li>
                                        <li><a href="{$base_url}web-development/accessibility"><i class="fa fa-eye"></i> Accessibility</a></li>
                                        <li><a href="{$base_url}web-development/seo"><i class="fa fa-search"></i> SEO</a></li>
                                    </ul>
                                </li>
                                <!-- End Front-end -->

                                <li><a href="{$base_url}web-development/web-browsers"><i class="fa fa-globe"></i>Browsers</a></li>
                                <li><a href="{$base_url}web-development"><i class="fa fa-plus"></i> More</a></li>
                            </ul>
                        </li>
                        <!-- End Web Development -->

                        <!-- Project Management -->
                        <li class="{if $page->cat == 'pm'}active {/if}dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                Project Management
                            </a>
                             <ul class="dropdown-menu">
                                <!-- Agile -->
                                <li class="dropdown-submenu">
                                    <a href="javascript:void(0);"><i class="fa fa-puzzle-piece"></i> Agile</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="{$base_url}project-management/agile"><i class="fa fa-puzzle-piece"></i> Agile Development</a></li>
                                        <li><a href="{$base_url}project-management/agile-manifesto"><i class="fa fa-puzzle-piece"></i> Agile Manifesto</a></li>
                                        <li><a href="{$base_url}project-management/scrum"><i class="fa fa-puzzle-piece"></i> Scrum</a></li>
                                        <li><a href="{$base_url}project-management/kanban"><i class="fa fa-puzzle-piece"></i> Kanban</a></li>
                                        <li><a href="{$base_url}project-management/scrumban"><i class="fa fa-puzzle-piece"></i> Scrumbang</a></li>
                                        <li><a href="{$base_url}project-management/extreme-programming"><i class="fa fa-puzzle-piece"></i> Extreme Programming</a></li>
                                        <li><a href="{$base_url}project-management/lean"><i class="fa fa-puzzle-piece"></i> Lean Development</a></li>
                                    </ul>
                                </li>
                                <!-- End Agile -->

                                <li><a href="{$base_url}project-management/waterfall"><i class="fa fa-puzzle-piece"></i> Waterfall</a></li>
                                <li><a href="{$base_url}project-management/prince2"><i class="fa fa-puzzle-piece"></i> Prince2</a></li>
                                <li><a href="{$base_url}project-management/cmm"><i class="fa fa-puzzle-piece"></i> CMM</a></li>
                                <li><a href="{$base_url}project-management"><i class="fa fa-plus"></i> More</a></li>
                            </ul>
                        </li>
                        <!-- End Project Management -->

                        <!-- IT -->
                        <li class="{if $page->cat == 'it'}active {/if}dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                IT
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="{$base_url}it/software-engineering"><i class="fa fa-wrench"></i> Software Engineering</a></li>
                                <li><a href="{$base_url}it/languages"><i class="fa fa-file-code-o"></i> Languages</a></li>
                                <li><a href="{$base_url}it/os"><i class="fa fa-linux"></i> Operating Systems</a></li>
                                <li><a href="{$base_url}it/hardware"><i class="fa fa-desktop"></i> Hardware</a></li>
                                <li><a href="{$base_url}it/software"><i class="fa fa-dropbox"></i> Software</a></li>
                                <li><a href="{$base_url}it/people"><i class="fa fa-users"></i> People</a></li>
                                <li><a href="{$base_url}it/companies"><i class="fa fa-building"></i> Companies</a></li>
                                <li><a href="{$base_url}it/books"><i class="fa fa-book"></i> Books</a></li>
                                <li><a href="{$base_url}it/internet"><i class="fa fa-globe"></i> The Internet</a></li>
                                <li><a href="{$base_url}it/definitions"><i class="fa fa-list"></i> Definitions</a></li>
                                <li><a href="{$base_url}it"><i class="fa fa-plus"></i> More</a></li>
                            </ul>
                        </li>
                        <!-- End IT -->

                        <!-- Search Block -->
                        <li>
                            <i class="search fa fa-search search-btn"></i>
                            <div class="search-open">
                                <div class="input-group animated fadeInDown">
                                    <input type="text" class="form-control" placeholder="Search">
                                    <span class="input-group-btn">
                                        <button class="btn-u" type="button">Find</button>
                                    </span>
                                </div>
                            </div>
                        </li>
                        <!-- End Search Block -->
                    </ul>
                </div><!--/navbar-collapse-->
            </div>
        </div>
        <!-- End Navbar -->
    </div>
    <!-- End Header -->