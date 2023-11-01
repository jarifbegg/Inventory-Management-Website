<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="WebApplication1.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<link href="CSS/design1.css" rel="stylesheet" />
      
    <div class="back">
      <div class="container">        
             
                 <div class="fade">
               <center>
                   <div class="border">                      
                       
                   <h1>Asset Management</h1>                       
                   <p>Log In to access the inventory</p>                                                                                          
                        <hr style="height:2px;border-width:0;color:gray;background-color:floralwhite;width:60%">
                   </div>
               </center>
                     </div>
                  

            
           <div class="button">
               <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1"  ><span></span>Log In</asp:LinkButton>               
            </div>
           <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p>
                            <asp:LinkButton ID="LinkButton2" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton2_Click">Purchase Order Management</asp:LinkButton>                            
                             &nbsp;
                             &nbsp;
                            <asp:LinkButton ID="LinkButton3" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton3_Click">Department Management</asp:LinkButton>
                             &nbsp;
                             &nbsp;
                            <asp:LinkButton ID="LinkButton4" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton4_Click">Inventory Management</asp:LinkButton>
                             &nbsp;
                             &nbsp;
                            <asp:LinkButton ID="LinkButton5" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton5_Click">Vendor Management</asp:LinkButton>
                             &nbsp;
                             &nbsp;
                            <asp:LinkButton ID="LinkButton6" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton6_Click">Budget Management</asp:LinkButton>
                           </p>
                   </div>

           </div>
          <div class="cat">
              <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <asp:LinkButton ID="LinkButton7" runat="server" class="btn btn-info" Visible="False" OnClick="LinkButton7_Click">Asset Management</asp:LinkButton>
                                                 
                   </div>                                
              </div>

          </div>                                                     
          
         </div> 
        <footer>
            <div id="footer1" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reserved. <a class="footerlinks" href="#" target="_blank">Oil India Limited</a></p>
                        </div>
                </div>
            </div>
            <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p>
                            
                            <asp:LinkButton ID="LinkButton8" runat="server" CssClass="link" >Know the developers.</asp:LinkButton>                                
                                
                             <p style="color:whitesmoke">IT-PHQ</p>
                        </p>
                    </div>
                    </div>
               
                </div>
            

        </footer>
        
        
        
      </div> 

    

    
</asp:Content>

    
