<div class="$ClassName Widget" id="$Name">
	<h3 class="handle cms-widget-control" widget-id="Widget-$ID">$CMSTitle</h3>
	<div class="widgetDescription cms-widget-control" widget-id="Widget-$ID">
		<p>$Description</p>
	</div>
	<div class="cms-widget-detail" id="Widget-$ID">
		<% if $CMSEditor %>
            <div class="widgetFields">
				$CMSEditor
            </div>
		<% end_if %>
        <input type="hidden" name="$Name[Type]" value="$ClassName" />
        <input type="hidden" name="$Name[Sort]" value="$Sort" />
        <p class="deleteWidget"><span class="widgetDelete btn btn-danger"><%t WidgetEditor_ss.DELETE 'Delete' %></span></p>
	</div>
</div>
