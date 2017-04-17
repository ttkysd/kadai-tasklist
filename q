[1mdiff --git a/app/views/layouts/application.html.erb b/app/views/layouts/application.html.erb[m
[1mindex 7e59b57..4b31038 100644[m
[1m--- a/app/views/layouts/application.html.erb[m
[1m+++ b/app/views/layouts/application.html.erb[m
[36m@@ -9,6 +9,11 @@[m
   </head>[m
 [m
   <body>[m
[31m-    <%= yield %>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[41m      [m
[32m+[m[32m      <%= render "layouts/flash_tasks" %>[m
[32m+[m[32m      <%= yield %>[m
[32m+[m[41m      [m
[32m+[m[32m    </div>[m
   </body>[m
 </html>[m
[1mdiff --git a/config/routes.rb b/config/routes.rb[m
[1mindex 787824f..e8e9de2 100644[m
[1m--- a/config/routes.rb[m
[1m+++ b/config/routes.rb[m
[36m@@ -1,3 +1,5 @@[m
 Rails.application.routes.draw do[m
[31m-  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html[m
[32m+[m[32m  root to: "tasks#index"[m
[32m+[m[41m  [m
[32m+[m[32m  resources :tasks[m
 end[m
