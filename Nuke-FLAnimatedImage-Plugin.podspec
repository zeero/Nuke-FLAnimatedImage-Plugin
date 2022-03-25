Pod::Spec.new do |s|
    s.name             = 'NukeFLAnimatedImagePlugin'
    s.version          = '8.0'
    s.summary          = 'FLAnimatedImage plugin for Nuke'

    s.homepage         = 'https://github.com/kean/Nuke-FLAnimatedImage-Plugin'
    s.license          = 'MIT'
    s.author           = 'Alexander Grebenyuk'
    s.social_media_url = 'https://twitter.com/a_grebenyuk'
    s.source           = { :git => 'https://github.com/TomoyaItagawa/Nuke-FLAnimatedImage-Plugin.git'}

    s.swift_versions = ['5.1', '5.2', '5.3', '5.4', '5.5']

    s.ios.deployment_target = '11.0'
    s.watchos.deployment_target = '4.0'
    s.osx.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.source_files  = 'Source/**/*'

    s.dependency 'Nuke', '~> 10.0'
    s.dependency 'FLAnimatedImage'
end
