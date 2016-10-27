<section class="col-sm-7 col-md-8 col-lg-9 clearfix" id="content-area"><!-- main menu section starts -->
            <!-- content header area  -->
            <div id="cont-header" class="row">
              <!-- 2 column content header -->
              <div class="col-md-6 cont-breadcrumbs"><!-- breadcrumbs -->
                <ol class="breadcrumb">
                  <li><a href="#">Home</a></li>
                  <li class="active"><a href="#news">News</a></li>
                  <li class="active"> <a href="#">News Information</a>
                </ol>
              </div>

 <% if $Department=Media %>
              <div id="cont-body" class="row">
                  <div class="col-md-8">

                   <% with $Photo.SetWidth(750) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                   </div>

                   <div class="col-md-4">

                   <div class="row news-head news-dep-media">
                  <!-- news heading -->
                                          <h1> $Title </h1>

                  </div>
                  </div>

 <div class="content">
                 <div class="col-md-8">
                 <br> 
                 <p> $Content </p>

<h2> $Quote </h2> 

</div>
</div>

<div class="col-md-4 two">
    <style scoped>
      .col-md-4.two { padding: 20px; }
    </style>
   <!-- news department logo -->

     <img src="$ThemeDir/img/dep_logo_media_sm.png" class="img-responsive"> 
     <div class="fullnews-dep-media">
       <h2> $Department </h2>
       </div>

     <br> 
     <h4> Date Published: $Date </h4>
     <h4> Author: $Author </h4>
     
</div>

<div class="topics">
    <div class="col-md-8"> 

    <h4> Related Tags </h4>
    <button type="button" class="btn btn-secondary-outline media">Media Design</button>
    <button type="button" class="btn btn-secondary-outline media">Internship</button>
    <button type="button" class="btn btn-secondary-outline media">Creative Commons</button>
          
    <br>
    <br>
    <br>

    </div>
</div>

<% else_if $Department=CultureContext %>
              <div id="cont-body" class="row">
                  <div class="col-md-8">

                   <% with $Photo.SetWidth(750) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                   </div>

                   <div class="col-md-4">
                
                   <div class="row news-head news-dep-cc">
                  <!-- news heading -->
                                          <h1> $Title </h1>

                  </div>
                  </div>

 <div class="content">
                 <div class="col-md-8">
                 <br> 
                 <p> $Content </p>

<h2> $Quote </h2> 

</div>
</div>

<div class="col-md-4 two">
    <style scoped>
      .col-md-4.two { padding: 20px; }
    </style>
   <!-- news department logo -->

     <img src="$ThemeDir/img/dep_logo_CultureContext_sm.png" class="img-responsive"> 
     <div class="fullnews-dep-cc">
       <h2> $Department </h2>
       </div>

     <br> 
     <h4> Date Published: $Date </h4>
     <h4> Author: $Author </h4>
     
</div>

<div class="topics">
    <div class="col-md-8"> 

    <h4> Related Tags </h4>
    <button type="button" class="btn btn-secondary-outline cc">Culture and Context</button>
    <button type="button" class="btn btn-secondary-outline cc">Internet of Things</button>
    <button type="button" class="btn btn-secondary-outline cc">New Zealand</button>
    <br>
    <br>
    <br>

    </div>
</div>

<% else_if $Department=Masters %>

              <div id="cont-body" class="row">
                  <div class="col-md-8">

                   <% with $Photo.SetWidth(750) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                   </div>

                   <div class="col-md-4">
                
                   <div class="row news-head news-dep-mdi">
                  <!-- news heading -->
                                          <h1> $Title </h1>

                  </div>
                  </div>

 <div class="content">
                 <div class="col-md-8">
                 <br> 
                 <p> $Content </p>

<h2> $Quote </h2> 

</div>
</div>

<div class="col-md-4 two">
    <style scoped>
      .col-md-4.two { padding: 20px; }
    </style>
   <!-- news department logo -->

     <img src="$ThemeDir/img/dep_logo_Masters_sm.png" class="img-responsive"> 
     <div class="fullnews-dep-mdi">
       <h2> $Department </h2>
       </div>

     <br> 
     <h4> Date Published: $Date </h4>
     <h4> Author: $Author </h4>
     
</div>

<div class="topics">
    <div class="col-md-8"> 

    <h4> Related Tags </h4>
    <button type="button" class="btn btn-secondary-outline mdi">3D Printing</button>
    <button type="button" class="btn btn-secondary-outline mdi">Masters</button>
    <button type="button" class="btn btn-secondary-outline mdi">Prosthetics</button>
    <br>
    <br>
    <br>

    </div>
</div>

 <% else_if $Department=Industrial %>


              <div id="cont-body" class="row">
                  <div class="col-md-8">

                   <% with $Photo.SetWidth(750) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                   </div>

                   <div class="col-md-4">
                
                   <div class="row news-head news-dep-ind">
                  <!-- news heading -->
                                          <h1> $Title </h1>

                  </div>
                  </div>

 <div class="content">
                 <div class="col-md-8">
                 <br> 
                 <p> $Content </p>

<h2> $Quote </h2> 

</div>
</div>

<div class="col-md-4 two">
    <style scoped>
      .col-md-4.two { padding: 20px; }
    </style>
   <!-- news department logo -->

     <img src="$ThemeDir/img/dep_logo_Industrial_sm.png" class="img-responsive"> 
     <div class="fullnews-dep-ind">
       <h2> $Department </h2>
       </div>

     <br> 
     <h4> Date Published: $Date </h4>
     <h4> Author: $Author </h4>
     
</div>

<div class="topics">
    <div class="col-md-8"> 

    <h4> Related Tags </h4>
    
    <button type="button" class="btn btn-secondary-outline ind"> Media Design </button>
    <button type="button" class="btn btn-secondary-outline ind">  Internship </button>
    <button type="button" class="btn btn-secondary-outline ind"> Creative Commons </button>
    
    <br>
    <br>
    <br>

    </div>
</div>

<% else_if $Department=FirstYear %>

              <div id="cont-body" class="row">
                  <div class="col-md-8">

                   <% with $Photo.SetWidth(750) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                   </div>

                   <div class="col-md-4">
                
                   <div class="row news-head news-dep-fy">
                  <!-- news heading -->
                                          <h1> $Title </h1>

                  </div>
                  </div>

 <div class="content">
                 <div class="col-md-8">
                 <br> 
                 <p> $Content </p>

<h2> $Quote </h2> 

</div>
</div>

<div class="col-md-4 two">
    <style scoped>
      .col-md-4.two { padding: 20px; }
    </style>
   <!-- news department logo -->

     <img src="$ThemeDir/img/dep_logo_FirstYear_sm.png" class="img-responsive"> 
     <div class="fullnews-dep-fyd">
       <h3> $Department </h3>
       </div>

     <br> 
     <h4> Date Published: $Date </h4>
     <h4> Author: $Author </h4>
     
</div>

<div class="topics">
    <div class="col-md-8"> 

    <h4> Related Tags </h4>
    <button type="button" class="btn btn-secondary-outline fy">Media Design</button>
    <button type="button" class="btn btn-secondary-outline fy">Internship</button>
    <button type="button" class="btn btn-secondary-outline fy">Creative Commons</button>
    <br>
    <br>
    <br>

    </div>
</div>
<% else %>
                        <% end_if %>


<div class="otherarticles"> 
<div class="col-md-12 articles"><!-- 
 -->
<div class="margintop">
<h4 class="text-center"> Other Related Articles </h4>
</div>
<br>

    <div class="col-md-12">
      <div class="col-sm-4 col-md-4">
        <div class="thumbnail">
          <img src="$ThemeDir/img/news_test1.png" alt="...">
          <div class="caption">
            <h3>3D PRINTED NOSE WINS DESIGN AWARD</h3>

<% control LinkFromID() %>
            <p><a href="$Link" class="btn btn-inverse" role="button">
            
                <% end_control %>
              Read More</a> </p>
          </div>
        </div>
        </div>



        <div class="col-sm-4 col-md-4">
        <div class="thumbnail">
          <img src="$ThemeDir/img/news_test2.png" alt="...">
          <div class="caption">
            <h3>COUNTING SHEEP, DREAMING OF FUTURE TECHNOLOGIES</h3>
            <p><a href="$Link" class="btn btn-inverse" role="button">Read More</a> </p>
          </div>
        </div>
        </div>

        <div class="col-sm-4 col-md-4">
        <div class="thumbnail">
          <img src="$ThemeDir/img/news_test3.png" alt="...">
          <div class="caption">
            <h3>EXHIBITION HIGHLIGHTS FUTURE OF 3D PRINTING</h3>
            <p><a href="$Link" class="btn btn-inverse" role="button">Read More</a> </p>
          </div>
        </div>
        </div>

    </div>
  </div>
</div>
</div>

</div>
</div>
</div>
</div>



</div>
</div>
</section>
