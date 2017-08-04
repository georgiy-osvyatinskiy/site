<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Template.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="site.Pages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link rel="stylesheet" type="text/css" href="/Content/modal-contact-form.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>О КОМПАНИИ</h2><br>
    <p style=" font-size: 21px;  line-height:1.3;">ООО «БМ-сервис» — это динамично развивающаяся компания с высококвалифицированными специалистами, имеющими опыт работы в молочном животноводстве более 10 лет.
    <br><br>Мы являемся официальным партнером фирм производителей товаров для современных молочных ферм.
    <br><br>Нашим стратегическим партнером является компания «BouMatic» — признанный лидер в производстве оборудования и технологии промышленного доения.
    <br><br>Продукция, которую мы предлагаем, сочетает в себе высокое качество и приемлемую цену, что так необходимо в современных условиях ведения хозяйства.</p>

     <a class="show-btn" href = "javascript:void(0)" onclick = "document.getElementById('envelope').style.display='block';document.getElementById('fade').style.display='block'">Обратная связь</a>
		<div id="envelope" class="envelope">
			<a class="close-btn" title="Закрыть" href="javascript:void(0)" onclick = "document.getElementById('envelope').style.display='none';document.getElementById('fade').style.display='none'"></a>
			<div class="title">Отправьте заявку для получения бесплатной квалифицированной консультации</div>
			<form method="post" action="/Content/sendletter.php">
				<input type="text" name="sender" onclick="this.value = '';" onfocus="this.select()" onblur="this.value=!this.value?'* Ваше Имя':this.value;" value="* Ваше Имя" class="your-name" required />
				<input type="text" name="email" onclick="this.value = '';" onfocus="this.select()" onblur="this.value=!this.value?'* Ваш Email':this.value;" value="* Ваш Email" class="email-address" required />
				<input type="submit" name="send" value="Отправить" class="send-message">
			</form>
		</div>
		<div id="fade" class="black-overlay"></div>		

</asp:Content>
