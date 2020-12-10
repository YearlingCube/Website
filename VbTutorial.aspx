<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="VbTutorial.aspx.vb" Inherits="WebsiteForGAME.WebForm2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <link rel="stylesheet" href="Vb.net.css" />
    <div class="jumbotron">
        <h1>Vb.Net Tutorials</h1>
        
        <h4>Variables</h4>
        <h6>Variables are place holders for anything you want like words, sentences, numbers, ect. <br /> When trying to use variables you got to use the command "Dim".</h6>
        <h6>After you put Dim you put the name you want your variable to be.</h6>
        <p>"Dim example"</p>
        <h6>Once you put the name of your variable you put  As then either one of these. String, integer, bool, and double. 
            <br /><br /> String is words or a word. </h6>
            <p>Dim example As String</p>
           <h6> <br /> Integer is a number.</h6>
            <p>Dim example As Integer</p>
           <h6> <br /> Bool is true of false.</h6>
            <p>Dim example As Bool</p>
           <h6> <br /> Double is a very large or very small number.
        </h6>
            <p>Dim example As Double</p>
        <h4>Putting Something in The Variable</h4>
        <h6>When putting something in the Variable you do.</h6>
        <p>example = "Put stuff in here"</p>
        <h6>Remember what type of Variable it is because it could give you an error.</h6>
            <h4>Console Writeline/Readline</h4>
        <h6>A Console.WriteLine/Readline is output and input. WriteLine is output and ReadLine is input. Output is what will be shown to the user. Input is what the user will put in for something to happen.
            To write this you put.
        </h6>
        <p>Console.WriteLine()</p>
        <h6>Depending if you have a variable or not. For intense you would put if you have a variable</h6>
        <p>Console.WriteLine(variable's name)</p>
        <h6>If you didnt have a variable you would put</h6>
        <p>Console.WriteLine("words")</p>
        <h6>ReadLine is more complicated but still easy compared to other things.
            You would use a ReadLine when you are asking a question and expecting a response.
            The Console.ReadLine goes with the Console.WriteLine.
        </h6>
        <p>Console.WriteLine("Do you have money?") <br />
            Console.ReadLine()
        </p>
        <h6>When you are wanting to store what the user put in you will use a variable. If you dont know what a variable is please scroll up.
            You would input this variable like.
        </h6>
        <p>example = Console.ReadLine()</p>
        <h6>This will store what the user has inputed.</h6>
        <h4>If/Then SelectCase</h4>
        <h6>If/Then statements are exactly what it says. If this happens Then this. I'll show you how to write this.</h6>
        <p>If example = example Then <br />
            Console.WriteLine("example") <br />
            End If
        </p>
        <h6>If you have something else you could put Else but if you want it to be a specific thing you would put ElseIf.</h6>
        <p>If example = example Then <br />
            Console.WriteLine("example") <br />
            Else <br />
            Console.WriteLine("example") <br />
            End If</p>
        <h6>Or</h6>
        <p>If example = example Then <br />
            Console.WriteLine("example")<br />
            ElseIf example = Example Then<br />
            Console.WriteLine("Example") <br />
            End If</p>
    </div>

   
            
              
           
       

</asp:Content>
