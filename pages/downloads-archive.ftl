<#import "/templates/template.ftl" as tmpl>

<@tmpl.page current="downloads" title="Downloads archive" noindex=true summary="Archive of Keycloak downloads for earlier releases.">

<div class="container mt-5 kc-article">
    <h1>Downloads archive</h1>

    <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="downloads.html">Downloads</a></li>
        <li class="breadcrumb-item active">Archive</li>
    </ol>
    </nav>

    <ul>
    <#list versions as version>
        <#if !version.latest>
            <li><a href="archive/downloads-${version.versionShort}.html">${version.versionShort}</a></li>
        </#if>
    </#list>
    </ul>
</div>

</@tmpl.page>