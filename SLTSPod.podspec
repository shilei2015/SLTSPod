#
#****************************（1）****************************
#创建pod项目模版
#pod lib create xxxx
#根据提示选择
#完成选择后会自动打开项目


#****************************（2）****************************
#在GitHub上创建项目

#****************************（3）****************************
#将代码提交到GitHub上

#注意：远程仓库不需要创建gitignore文件，因为pod lib创建了
#提交自己仓库代码到远程仓库
#git init ：初始化git
#git status ： 查看状态，如果有不想要的文件，可以用gitignore忽略掉
#提交到本地缓存区 `git add .``
#提交到本地仓库 git commit -m ''
#查看远程仓库地址 git remote(查看有没有远程地址)
#绑定远程地址 git remote add origin 远程仓库地址
#推送自己代码到远程仓库 git push origin master
#git tag -a 0.0.1 -m '0.0.1' :添加标签tag
#git push --tags：推送本地标签到远程仓库中



#****************************（4）****************************





#       pod lib lint xxxx.podspec --allow-warnings
#       pod trunk me
#              pod trunk register [Your-Email] '[Your-Name]' --description='[Your-Desc]' 
#    若没有注册  pod trunk register 244235126@qq.com "shilei2015" --verbose



#       pod trunk push xxxx.podspec --allow-warnings
#       完成后 会有一段时间的审核   之后可以在  https://cocoapods.org/  中搜索到这个库



#****************************（5）****************************
#在podfile中使用    pod 'xxxx'






#' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLTSPod'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SLTSPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shilei2015/SLTSPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shilei2015' => '244235126@qq.com' }
  s.source           = { :git => 'https://github.com/shilei2015/SLTSPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLTSPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLTSPod' => ['SLTSPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
