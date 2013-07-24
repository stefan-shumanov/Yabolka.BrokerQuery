<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucListItems.ascx.cs" Inherits="Yabolka.BrokerQuery.Frontend.inc.ucListItems" %>

<ul>
	<asp:Repeater runat="server" ID="repeaterListItems">
		<ItemTemplate>
			<%# Container.DataItem %>
		</ItemTemplate>
	</asp:Repeater>
</ul>