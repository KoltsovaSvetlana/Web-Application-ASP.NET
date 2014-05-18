<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Registration.ascx.cs" Inherits="RegistrationControl" %>
<div id="formReg">
    <div class="info"> 
        <p>Введите данные :</p>
    </div>
    <div id="mainInfo">
        <div id="label">
            <div class="label">
                <span>Фамилия</span>
            </div> 
            <div class="label">
                <span>Имя</span>
            </div>
            <div class="label">
                <span>E-mail</span>
            </div>
        </div>
        <div id="textBox"> 
            <div class="textBox">
               <asp:TextBox id="textBoxSurname" class="inputBox" runat="server"></asp:TextBox> 
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ошибка ввода!"
               ControlToValidate="textBoxSurname" ForeColor="Red"></asp:RequiredFieldValidator>
            </div> 
            <div class="textBox">
                <asp:TextBox id="textBoxName" class="inputBox" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ошибка ввода!"  
                ControlToValidate="textBoxName" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
        
            <div class="textBox">
                <asp:TextBox id="textBoxMail" class="inputBox" runat="server"></asp:TextBox> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ошибка ввода!"
                ControlToValidate="textBoxMail" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ErrorMessage="Неправильный e-mail!" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ControlToValidate="textBoxMail" ForeColor="#FF3300"></asp:RegularExpressionValidator>
            </div>
        </div>
    </div>
    <div>
        <asp:Button id="btnRegister" class="btnRegister" runat="server" Text="РЕГИСТРАЦИЯ" 
            onclick="btnRegister_Click" />
    </div>
</div>
<div class="info" id="infoReg">
    <asp:Label ID="Label2" runat="server"></asp:Label>
</div>
