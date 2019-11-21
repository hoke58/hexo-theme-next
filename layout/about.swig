<section id="about-top">
	<div class="masthead-wrap">
	<div id="about-title">
			<div class="about-container">
				<div class="transistion cloud left-cloud"></div>
				<div class="transistion cloud right-cloud"></div>
				<div class="row">
					<div class="col-md-12">
						<div id="head-slider" class="transistion">
							<div class="slide-contents">
								<div class="slide">
									<h2 class="im-sean">
										<figure class="transistion"><img src="https://upyun.hoke58.cn/about/masthead/im-hoke.svg" ></figure>
									</h2>				
									<p class="header-desc">一名追求简单实用的运维开发工程师。</p>
								</div>
							</div>   					
						</div>
					</div> <!-- /col 24 -->
				</div> <!-- /row -->
			</div> <!-- /about-container -->
	</div></div>
	<div class="masthead-wrap">
	
		<div id="masthead">
			<div id="earth-holder"><img src="https://upyun.hoke58.cn/about/masthead/land.svg" ></div>
		</div>
	</div>
</section>
{% import '_macro/sidebar.swig' as sidebar_template with context %}

{% block content %}
<main class="main">
<div class="post-block" lang="{{ page.lang or page.language or config.language }}">
<section id="purpose">

    <div class="about-container">
        
        <div class="row">
        
            <div class="col-md-12">
            
                <article>
                
                    <div id="original" class="row">
                    
                        <div class="col-md-4 col-md-offset-1">
                        
                                <div class="home-left-info">
                                
                                    <figure>
                                    
                                        <img src="https://upyun.hoke58.cn/about/purpose/me.svg" >
                                    
                                    </figure>
                                
                                    <div class="bubble right">
                                    
                                        <div class="bubbling-original-icons-vert"></div>
                                    
                                    </div>			
                            
                                </div>
                                                
                        </div> <!-- 4 -->
                        
                        <div class="col-md-6">
                        
                            <div class="deets">
                                <h1>初心</h1>
                                <p>建博客是为了记录工作经验以及生活点滴，也是将知识回馈给网络上有所需要的朋友，博客主要涵盖了系统运维、脚本编程以及网站建设等经验教程。</p>
                            </div>
                        
                        </div>
                        
                    </div> <!-- /row -->
    
                    <div id="copyright" class="row">

                        <div class="col-md-4 col-md-push-7">
                            
                            <div class="home-right-info">
                                
                                    <figure>
                                    
                                        <img src="https://upyun.hoke58.cn/about/purpose/me-dev.svg" >
                                    
                                    </figure>
                                
                                    <div class="bubble left">
                                    
                                        <div class="bubbling-dev-icons-vert"></div>
                                    
                                    </div>			
                            
                                </div>
                        
                        </div> <!-- col -->

                        <div class="col-md-6 col-md-pull-3">
                                <div class="deets">
                                <h1>版权</h1>
                                <p>何可的博客采用<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议</a>进行许可，转载时请务必以超链接形式标明源文出处，否则谢绝一切转载！若发现本站有任何侵犯您利益的内容，请及时邮件或留言联系，我会第一时间删除所有相关内容。</p>
                            </div>
                                                
                        </div> <!-- col -->

                    </div> <!-- /row -->
                    <div id="original" class="row">
                    
                            <div class="col-md-4 col-md-offset-1">
                            
                                    <div class="home-left-info">
                                        <figure>
                                            <img src="https://upyun.hoke58.cn/about/contact/wechat.jpg" >
                                        </figure>
                                    
                                        <div class="bubble right">
                                        
                                            <div class="bubbling-wechat-icons-vert"></div>
                                        
                                        </div>			
                                
                                    </div>
                                                    
                            </div> <!-- 4 -->
                            
                            <div class="col-md-6">
                            
                                <div class="deets">
                                    <h1>联系</h1>
                                    <p>欢迎扫码交流，验证信息(何可博客)。</p>
                                </div>
                            
                            </div>
                            
                        </div> <!-- /row -->

                </article>
            
            </div>
            
        </div>
            
    </div>

</section>
</div>
</main>
{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(false) }}
{% endblock %}
