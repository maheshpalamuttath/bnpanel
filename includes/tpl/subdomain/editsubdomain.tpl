
<form class="content" id="addsubdomain" name="addsubdomain" method="post" action="">
<table width="100%" border="0" cellspacing="2" cellpadding="0">
  <tr>
    <td width="20%">Domain:</td>
    <td>
      <input name="subdomain" type="text" id="name" value="{$SUBDOMAIN}" />
      <a title="The domain which is used to create subdomains. i.e: example.com" class="tooltip"><img src="{$url}themes/icons/information.png" /></a>
    </td>
  </tr>
  <tr>
    <td valign="top">Server:</td>
    <td>
    {$SERVER}<a title="The Server which this domain is allocated to." class="tooltip"><img src="{$url}themes/icons/information.png" /></a>
    </td>
  </tr>
  <tr>
    <td colspan="2" align="center"><input type="submit" name="add" id="add" value="Edit Subdomain" /></td>
  </tr>
</table>
</form>