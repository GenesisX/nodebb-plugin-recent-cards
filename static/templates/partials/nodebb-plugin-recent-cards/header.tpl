<!-- Hilight Cards plugin -->
<!-- IF topics.length -->
<div class="recent-cards-plugin preventSlideOut">
	<ul class="categories">
		<h1 class="parent-category-title">{recentCards.title}</h1>
	</ul>

	<ul class="row recent-cards carousel-mode" itemscope itemtype="http://www.schema.org/ItemList">
		<!-- BEGIN topics -->
		<li class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<meta itemprop="name" content="{topics.category.name}">

			<a href="{topics.url}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="opacity:{recentCards.opacity};<!-- IF topics.pic -->background-image: url({topics.pic});<!-- ENDIF topics.pic -->"></div>
				</div>
			</a>
		</li>
		<!-- END topics -->
	</ul>
	<br />
</div>
<!-- ENDIF topics.length -->
