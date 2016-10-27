<section class="col-sm-7 col-md-8 col-lg-9 clearfix" id="content-area"><!-- main menu section starts -->
            <!-- content header area  -->

            
            <!-- HOME MAIN CONTAINER
          ============================================================== -->
            
            <!-- content header area  -->
            <div id="cont-header" class="row">
              <!-- 2 column content header -->
              <div class="col-md-6 cont-breadcrumbs"><!-- breadcrumbs -->
                <ol class="breadcrumb">
                  <li><a href="#">Home</a></li>
                  <li class="active"><a href="#">News</a></li>
                </ol>
              </div>
              <div class="col-md-6"><!-- filter options -->

              </div>
            </div>
            <!-- content body area  -->
            <!-- this content changes on different templates -->
            <!-- ===== 2 COLUMN CONTENT ========================================================================= -->
            <div id="cont-body" class="row">

                <div class="col-md-12 col-lg-8 cont-paperlist">
                  <!-- news container starts -->
                  <!-- List news starts =========================  -->
                  <div class="hidden-lg row news-menu" >
                    <!-- news filter menu
                    ======================= -->

                      <div class="news-filter-btn col-xs-2 col-xs-offset-1">
                        <div class="news-btn"><img src="$ThemeDir/img/dep_logo_FirstYear_sm.png" class="img-responsive"></div>
                      </div>
                      <div class="news-filter-btn col-xs-2">
                        <div class="news-btn"><img src="$ThemeDir/img/dep_logo_media_sm.png" class="img-responsive"></div>
                      </div>
                      <div class="news-filter-btn col-xs-2">
                        <div class="news-btn"><img src="$ThemeDir/img/dep_logo_Industrial_sm.png" class="img-responsive"></div>
                      </div>
                      <div class="news-filter-btn col-xs-2">
                        <div class="news-btn"><img src="$ThemeDir/img/dep_logo_CultureContext_sm.png" class="img-responsive"></div>
                      </div>
                      <div class="news-filter-btn col-xs-2 col">
                        <div class="news-btn"><img src="$ThemeDir/img/dep_logo_Masters_sm.png" class="img-responsive"></div>
                      </div>


                    <!-- news filter menu ends -->
                  </div>
                  <div class="row hidden-lg news-filter-desc-mob" style="padding-bottom:20px;">
                      <b>TOGGLE THE ICONS</b><br/><small>TO SEE DEPARTMENT NEWS</small>
                  </div>

                 

             <% loop $Children %>
              <% if $Department=Media %>
                        <div class="col-md-6 news-section">
                          <div class="row news-img">
                        
                          <% with $Photo.SetWidth(350) %>
                                <img class="img-responsive" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                           
                          </div>
                          <div class="row news-head news-dep-media"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> <a href="$Link"> $Title  </a></h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_media_sm.png" class="img-responsive" alt="$Department">

                               

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
                          <div class="row news-head news-dep-cc"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> <a href="$Link"> $Title  </a></h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_CultureContext_sm.png" class="img-responsive" alt="$Department">

                               

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
                          <div class="row news-head news-dep-mdi"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> <a href="$Link"> $Title  </a></h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->


                              <img src="$ThemeDir/img/dep_logo_Masters_sm.png" class="img-responsive" alt="$Department">

                               

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
                          <div class="row news-head news-dep-ind"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> <a href="$Link"> $Title  </a></h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_Industrial_sm.png" class="img-responsive" alt="$Department">

                               

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
                          <div class="row news-head news-dep-fyd"><!-- news headers starts and class for border colour -->
                            <div class="news-heading"><!-- news heading -->
                            <h3> <a href="$Link"> $Title  </a></h3>
                              
                            </div>

                            <div class="news-dep-logo"><!-- news department logo -->

                              <img src="$ThemeDir/img/dep_logo_FirstYear_sm.png" class="img-responsive" alt="$Department">

                               

                            </div>
                          </div>
                          <div class="row news-body"><!-- news paragraph -->
                            <p> $Teaser
                              &nbsp;<a href="$Link">read more...</a></p>
                          </div>
                        </div><!-- list ends -->
                        <% else %>
                        <% end_if %>
                        <% end_loop %>


                  <!-- List news starts =========================  -->



                  
                  <!-- List news starts =========================  -->



                  <!-- List news starts =========================  -->

                  <!-- news container ends -->
                </div>

                <!--- side bar --> 
                <div class="hidden-xs hidden-sm hidden-md col-lg-4 cont-department">
                  <div class="hidden-xs hidden-sm department-section">
                    <div class="row department-header"><!-- department logo -->
                      <img src="$ThemeDir/img/logo_department.png" class="img-responsive text-center">
                    </div>
                    <div class="hidden-xs hidden-sm row news-menu">
                      <!-- news filter menu
                      ======================= -->
                        <div class="news-filter-btn col-xs-2 col-xs-offset-1">
                         <div class="news-btn"><img src="$ThemeDir/img/SoD__FirstYear_SubLogo.png" class="img-responsive" onmouseover= "this.src='$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png'" onmouseout="this.src='$ThemeDir/img/SoD__FirstYear_SubLogo.png'"></div>
                        </div>
                        <div class="news-filter-btn col-xs-2">
                          <div class="news-btn"><img src="$ThemeDir/img/SoD__Media_SubLogo.png" class="img-responsive" onmouseover= "this.src='$ThemeDir/img/SoD__Media_SubLogo_Rollover.png'" onmouseout="this.src='$ThemeDir/img/SoD__Media_SubLogo.png'" ></div>
                        </div>
                        <div class="news-filter-btn col-xs-2">
                          <div class="news-btn"><img src="$ThemeDir/img/SoD__Industrial_SubLogo.png" class="img-responsive" onmouseover= "this.src='$ThemeDir/img/SoD__Idustrial_SubLogo_Rollover.png'" onmouseout="this.src='$ThemeDir/img/SoD__Industrial_SubLogo.png'"></div>
                        </div>
                        <div class="news-filter-btn col-xs-2">
                          <div class="news-btn"><img src="$ThemeDir/img/SoD__CultureContext__SubLogo.png" class="img-responsive" onmouseover= "this.src='$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png'" onmouseout="this.src='$ThemeDir/img/SoD__CultureContext__SubLogo.png'"></div>
                        </div>
                        <div class="news-filter-btn col-xs-2">
                          <div class="news-btn"><img src="$ThemeDir/img/SoD__MDI_SubLogo.png" class="img-responsive" onmouseover= "this.src='$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png'" onmouseout="this.src='$ThemeDir/img/SoD__MDI_SubLogo.png'" ></div>
                        
                        </div>
                      <!-- news filter menu ends -->
                      </div>
                      <div class="news-filter-desc">
                        <b>TOGGLE THE ICONS</b><br/><small>TO SEE DEPARTMENT NEWS</small>
                      </div>
                      <div class="news-filter">
                        Filters: <i class="colour-media">Media </i>and <i class="colour-ind">Industrial</i>
                      </div>
                      <div class="news-info">
                        <div class="row">
                          <h2>EVENTS & KEY DATES</h2>
                          <h4>October 2015</h4>
                          <p>Thu 1
                              Application deadline to have a qualification awarded at the
                              December graduation ceremonies.<br>
                              Enrolment opens for 2016.<br>
                            </p>
                        </div>
                        <!-- dates and info sections -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Fri 16</div>
                          <div class="col-xs-9 no-padding">Trimester Two and full-year teaching period ends.</div>
                        </div><!-- date and info finishes -->
                        <!-- dates and info sections -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Mon 19</div>
                          <div class="col-xs-9 no-padding">End-of-year study period begins..</div>
                        </div><!-- date and info finishes -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Fri 23</div>
                          <div class="col-xs-9 no-padding">End-of-year examinations begin.</div>
                        </div><!-- date and info finishes -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Mon 26</div>
                          <div class="col-xs-9 no-padding">Labour Day (University closed).</div>
                        </div><!-- date and info finishes -->

                        <div class="row" style="padding-top:20px;">

                          <h4>November 2015</h4>
                          <p>Sun 1
                            Closing date for Round Three applications for doctoral admission
and doctoral scholarships.<br>
                            </p>
                        </div>
                        <!-- dates and info sections -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Thu 12</div>
                          <div class="col-xs-9 no-padding">International Students' Orientation.</div>
                        </div><!-- date and info finishes -->
                        <!-- dates and info sections -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Sat 14</div>
                          <div class="col-xs-9 no-padding">End-of-year examinations end.</div>
                        </div><!-- date and info finishes -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Sun 15</div>
                          <div class="col-xs-9 no-padding">Trimester Two ends.</div>
                        </div><!-- date and info finishes -->
                        <div class="row news-dates">
                          <div class="col-xs-3 no-padding">Mon 16</div>
                          <div class="col-xs-9 no-padding">Trimester Three begins (limited selection of courses).</div>
                        </div><!-- date and info finishes -->

                      </div>

                    </div>
                  </div>
                </div>

          </section>
         
