class Git
    def initialize
        puts "Git Template"
      end
    def git_ignore_template
        return '*.iml
.idea
.gradle
/local.properties
/.idea/workspace.xml
/.idea/libraries
.DS_Store
/build
/captures
.externalNativeBuild
google-services.json
app/src/main/assets/config.properties
app/google-services.json'
      end
end