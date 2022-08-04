p( {:coffee => 300, :caffe_latte => 400} )

p "coffee".to_sym
p "coffee".to_s

{:coffee => 300, :caffe_latte => 400}
{coffee: 300, caffe_latte: 400}

menu = {:coffee => 300, :caffe_latte => 400}
p menu

menu = {coffee: 300, caffe_latte: 400}
p menu[:coffee]

menu = {coffee: 300, caffe_latte: 400}
menu[:moca] = 400
p menu

menu = {coffee: 300, caffe_latte: 400}
menu[:coffee] = 350
p menu

menu = {coffee: 300, caffe_latte: 400}
p menu[:tea] 

menu = {coffee: 300, caffe_latte: 400}
menu.default = 0
p menu[:tea]

coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu

