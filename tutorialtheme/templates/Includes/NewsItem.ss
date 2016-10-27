<div class="col-xs-6 col-md-3 col-sm-6 col-lg-15 hm-cont">
  <% if $Department=Media %>
    <div class="col-md-6 news-section">
                          <div class="row news-img">

                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-media"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> $Title </h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_media_sm.png" class="img-responsive">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->


<% else_if $Department=Masters %>

   <div class="col-md-6 news-section">
                          <div class="row news-img">

                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-masters"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> $Title </h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_Masters_sm.png" class="img-responsive">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->
<% else_if $Department=Industrial %>

    <div class="col-md-6 news-section">
                          <div class="row news-img">

                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-Industrial"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> $Title </h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_Industrial_sm.png" class="img-responsive">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->

<% else_if $Department=CultureContext %>
  
    <div class="col-md-6 news-section">
                          <div class="row news-img">

                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-CultureContext"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> $Title </h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_CultureContext_sm.png" class="img-responsive">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->

  <% else_if $Department=FirstYear %>
      <div class="col-md-6 news-section">
                          <div class="row news-img">

                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-FirstYear"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> $Title </h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_FirstYear_sm.png" class="img-responsive">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->

<% else %>
  <div class="hm-cont-box bg-">
    <div class="row hm-cont-title"><img src="$ThemeDir/images/SoD_Departments__hm.png" class="img-responsive" alt="$Department"></div>
    <div class="row hm-cont-textbox">
      <h3>$Title</h3>
      <%-- <p>$Author</p> --%>
      <p>$Teaser</p>
      <%-- <p>$Date.Long</p> --%>
    </div>
    <div class="row hm-cont-footer">
      <div class="hm-cont-link pull-right">click here to read more</div>
    </div>
  </div>
<% end_if %>
</div>

<%-- <div class="col-xs-6 col-md-3 col-sm-6 col-lg-15 hm-cont">
  <div><img src="$ThemeDir/images/hm_img_1.png"  class="img-responsive center-block"></div>
</div> --%>
