{if $auto_login}
	<script type="text/javascript">
		setTimeout(function() {
			window.location = "{$url}ucp";
		}, 1500);
	</script>
{/if}

<div class="text-center py-4">
	<p>
		{lang("the_account", "register")} <b>{$account}</b> {$message}
	</p>
	{if !$auto_login}
		<p>
			{anchor("login", lang("log_in", "auth"))}
		</p>
	{/if}
</div>
