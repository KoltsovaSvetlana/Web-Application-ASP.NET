<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content id="headContent" ContentPlaceHolderID="headContent" Runat="Server">
    <!--<title>Zoo-zoo-zoo</title>-->
</asp:Content>
<asp:Content id="bodyContent" ContentPlaceHolderID="formContent" Runat="Server">
    <div class="slider1"></div>
    <div class="slider">
        <div class="slider-list">
            <div class="slide-wrap">
                <div class="slide-item">
                    <a id="adogs" href="Dogs.aspx">
                        <img alt="Собаки" src="Img/dog.jpg"/>
                    </a>
                </div>
                <div class="slide-item">
                    <a id="acats" href="Cats.aspx">
                        <img alt="Коты" src="Img/cat.jpg"/>
                    </a>
                </div>
                <div class="slide-item">
                    <a id="arats" href="Rats.aspx">
                        <img alt="Грызуны" src="Img/rat1.png"/>
                    </a>
                </div>
                <div class="slide-item">
                    <a id="afishes" href="Fishes.aspx">    
                        <img alt="Рыбки" src="Img/fish3.png"/>
                    </a>
                </div>
                <div class="slide-item">
                    <a id="abirds" href="Birds.aspx">
                        <img alt="Птицы" src="Img/bird1.png"/>
                    </a>
                </div>
                <div class="slide-item" alt="Рептилии">
                    <img src="Img/reptile.png"/>
                </div>
                <div class="slide-item" alt="Членистоногие">
                    <img src="Img/babochka1.png"/>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="navy prev-slide"></div>
        <div class="navy next-slide"></div>
    </div>
    <div class="slider1"></div>
    <h3>Интересные и любопытные факты о животных</h3>
    <p>
        C древних времен домашние животные являются нашими спутниками. Считается, что первой была собака,
        она помогала человеку охотиться и охраняла дом,а затем нашлось предназначение и другим животным.
        Постепенно люди привыкли, что рядом с ними находятся маленькие питомцы, и сейчас многие из нас не
        представляют без них своей жизни.
    </p>
    <p>
        Самыми популярными в наше время являются кошки, затем собаки, многие держат птиц и рыбок, грызуны и
        черепахи встречаются реже, а вот рептилии и насекомые - очень редкие питомцы.
    </p>
    <p>
        Тем не менее, трудно найти человека, который не любит животных, и зачастую мы убеждены, что знаем о
        них все, но оказывается, это не так. Даже ученые - биологи, проводя различные эксперименты и наблюдая за
        братьями меньшими, часто удивлены результатами
    </p>
    <p class="text_italic">
        И напоследок: самое главное качество домашних животных - они продлевают жизнь хозяевам!
        Люди, у которых есть домашние питомцы, живут дольше и менее подвержены стрессам и сердечным приступам!
    </p>
    <script src="Js/jquery-2.0.3.js"></script>
    <script src="Js/slider.js"></script>
</asp:Content>