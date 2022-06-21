<%@ Page Title="" Language="C#" MasterPageFile="~/ManhattanTW.master" AutoEventWireup="true" CodeFile="Default2016.aspx.cs" Inherits="about_zh_Hant_TW_Default" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="cphHead" runat="Server">

    <meta name="description" content="軟體工程師, 專案,C#, Python, Asp.net, CSS, 經歷, 2016年的舊自傳-歐育溙" />
    <meta name="author" content="歐育溙" />
    <title runat="server" id="detail_title">2016年的舊自傳-歐育溙</title>

    <link href="/p/s2/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/p/s2/vendor/fonts/OpenSans.css" rel="stylesheet" type="text/css" />
    <link href="/p/s2/vendor/fonts/JosefinSlab.css" rel="stylesheet" type="text/css" />
    <link href="/p/s2/css/business-casual.css" rel="stylesheet" />
    <link href="/p/s2/css/chinese-style.css" rel="stylesheet" />
    
     <style>
        .my-photo {
            position: relative;
            display: table;
            width: 100%;
            height: 100%;            
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
        @media (min-width: 1200px) {
            .my-photo {                                
               max-width: 1600px;
                max-height: 900px;               
            }
        }

   </style>
</asp:Content>

<asp:Content ID="ContentBodyHead" ContentPlaceHolderID="cphBodyHead" runat="Server">
</asp:Content>

<asp:Content ID="ContentBody" ContentPlaceHolderID="cphBody" runat="Server">
    <asp:ScriptManager ID="StMg1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdContent" runat="server">
        <ContentTemplate>
            <div class="container px-1">
                <div class="bg-faded p-1 my-4 ">
                    <hr class="divider" />
                    <h2 class="text-center text-lg text-uppercase my-0"><strong>歐育溙的2016年舊自傳 </strong></h2>
                    <hr class="divider" />
                    <div class="row  p-3">                        
                            <div class="bg-faded p-1 my-1">                            
                                <img class="img-fluid my-photo" src="/images/about/ucourse.jpg" alt="The website of  Taiwan's course">
                            </div>                                      
                    </div>

                    <div class="row">                        
                        <div class="col-lg-12 articleBody">
                            <h5 class="text-center text-lg text-uppercase my-0"><strong>工作經歷 </strong></h5>
                            <ol>
                                <li>106年4月20 ~現在  /南俊國際/程式設計師(PG)/領導團隊、高階主管決策報表、ERP、MES、業務、財務、生產管理、資料庫與後台建置、網站系統建置
                                </li>
                                <li>105年03月~105年12月/國立雲林科技大學/程式設計師(PG)/資料庫與後台建置、網站系統建置(前端RWD)。    
                                </li>
                                <li>100年10月~105年1月/ 采睫企業社/網拍負責人/網站系統建置、網路銷售
                                </li>
                                <li>99年11月~100年6月/ 前進國際/程式設計師(PG)/網站系統建置、異質系統整合
                                </li>
                                <li>98年11月~99年11月/ 博訊科技/程式設計師(PG)/ASP.Net、異質系統整合
                                </li>
                            </ol>
                            <hr class="divider">
                            <div class="bg-faded p-1 my-1">                            
                                <img class="img-fluid my-photo" src="/images/about/Yunlin_Project_Assistant.jpg" alt="Yunlin Project Assistant">
                            </div>                                      
                            <p class="my-0">
                                2016年3月初任職國立雲林科技大學-文獻數位典藏中心 專案助理(一年一次合約)，負責教育部-大學與技職院校課程資源網，新版網站開發。今年已完成網站開發，當初教育部給網站開發四個名額，但明年維護案只給二個名額，教授已通知我與同事可找工作。我與文獻數位典藏中心的合約到12月31日。
                            </p>
                            <p>
                                http://course-tvc.yuntech.edu.tw/Web/index.aspx
                            </p>
                            <p>
                                教育部大學與技職院校課程資源網專案我負責資料庫效能改進、新增資料庫欄位
                            、資料正確性、後台程式撰寫、前端RWD(響應式網頁、自適性網頁)。在接下教育部的委託，身上有如有千萬斤重石壓在身上，而且此專案又是全國性大專院校課程開放式查詢，使我戰戰兢兢如履薄冰。先收拾好心情，進行第一步教育部需求分析，第二步 舊系統資料庫升級與整合。第三步 前端網頁美觀討論。
                            </p>
                            <p>
                                團隊來自各方面的專業人員，美術設計一名、程式設計兩名、行政人員一名。我的溝通方式是屬於「傾聽」，每位同事出身背景都不同，經歷也很豐富，重點在於如何溝通與協調，傾聽是我與大家溝通的方式，先聽看看別人怎麼講，提出的方案適合解決此問題嗎，進行總合討論，最後再呈報給主管做最後的決定。小組一直強調團隊合作、協調、溝通，合作才能使專案順利進行，至現在要順利結案。
                            </p>
                            <p>
                                專案開發總會遇到問題，當遇到問題就要有解決方案。提供解決方案給主管做決定，是我與主管的溝通方式。解決問題的方式有很多種，我會挑選其中兩種最適合的方式給主管，並分析其中利弊、風險、不確定性，影響專案的部份。我會服從主管決定，並徹底完成，並回報主管狀況。
                            </p>
                            <p>
                                資訊行業日行千里、變化萬千。自我學習的能力，是生存在資訊行業必備的條件，今年我自學PHP、Python、MySQL、Bootstrap來充實自己，學習的過程總會遭遇困難，挑戰自己、克服困難。我時常去雲林科技大學的圖書館與網路解決困難，往往都有令人驚奇的寶藏。
                            </p>
                            <p>
                                歷年的經驗讓我體會到，資訊行業是每天都在進步，唯有持續學習才有辨法適應資訊環境變化。
                            </p>
                            <p class="my-0">
                                大學與技職院校課程資源網 技術規格:
                            </p>
                            <p class="my-0">
                                <span class="articleTitleSpace"></span>前端:HTML、javascript、jQuery、Bootstrap、CSS
                            </p>
                            <p class="my-0">
                                <span class="articleTitleSpace"></span>程式語言:C#、ASP.NET
                            </p>
                            <p class="my-0">
                                <span class="articleTitleSpace"></span>上傳端:EXCEL VBA
                            </p>
                            <p >
                                <span class="articleTitleSpace"></span>資料庫: Microsoft SQL Server 2016
                            </p>

                            <p class="my-0">你好，我是歐育溙, Billour OU，我網站是教程式設計、專案經驗分享，如果有任何想學的程式主題或專有名詞都可以在下面youtube留言給我。雷神們，我們下次見!</p>
                            <p class="my-0 float-right">Good bye Thor! <br />2016/12/4</p>
                            <p class="my-0 "></p>


                        </div>
                    </div>
                    <hr class="divider">
                    <div class="row  p-3">                        
                            <div class="bg-faded p-1 my-1">                            
                                <img class="img-fluid my-photo" src="/images/about/course.jpg" alt="The website of  Taiwan's ucourse">
                            </div>                                      
                    </div>

                </div>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="ContentEnd" ContentPlaceHolderID="cphEnd" runat="Server">
    <script src="/p/s2/vendor/jquery/jquery.min.js"></script>
    <script src="/p/s2/vendor/popper/popper.min.js"></script>
    <script src="/p/s2/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        var d = new Date();
        $('#footer-now-year').text(d.getFullYear());/*Set the year by now in the footer.*/
    </script>
</asp:Content>

