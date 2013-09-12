
##
# ls
#
alias ls='ls --color=auto'
alias ll='ls -alFh'

##
# curl
#
alias curl='curl -w "\n| Downloaded %{size_download} bytes | Uploaded %{size_upload} bytes | Total-Time %{time_total} sec |\n"'
alias post_json='curl -X POST -H "Content-Type: application/json" -d'
alias put_json='curl -X PUT -H "Content-Type: application/json" -d'

##
# Angular development
#
alias angular-controller='yo angular:controller'
alias angular-route='yo angular:route'
alias angular-view='yo angular:view'
alias angular-filter='yo angular:filter'
alias angular-service='yo angular:service'
