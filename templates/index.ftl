<#include "header.ftl">
<div class="container">
    <div class="row">
        <div class="col s12">
	        <#list posts as post>
  		    <#if (post.status == "published")>
			<div class="card hoverable">
				<div class="card-content">
	  			<span class="card-title"><a href="${post.uri}"><h4><#escape x as x?xml>${post.title}</#escape></h4></a></span>
					<div class="section">
	  			<p>${post.date?string("dd MMMM yyyy")}</p>
					</div>
					<div class="section">
	  			<p class="flow-text">${post.body}</p>
					</div>
				</div>
				<div class="card-action">
					<a href="${post.uri}"><#escape x as x?xml>Leer</#escape></a>
				</div>
			</div>
  		    </#if>
  	        </#list>
        </div>
    </div>
</div>
<#include "footer.ftl">
