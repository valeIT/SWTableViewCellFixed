Pod::Spec.new do |s|
  s.name     = 'SWTableViewCellFixed'
  s.version  = '0.3.9'
  s.author   = { 'Valentino Urbano' => 'valentino@valentinourbano.com' }
  s.homepage = 'https://github.com/valeIT/SWTableViewCellFixed'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons for UITableViewController.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/valeIT/SWTableViewCellFixed.git' }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
