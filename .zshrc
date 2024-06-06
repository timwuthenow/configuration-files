export PATH="/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
#export DOCKER_HOST="/var/run/docker.sock"
alias python='python3'
export GPG_TTY=$(tty)
#export KOGITO_URL=$(kubectl get routes -o jsonpath="{.items[?(@.metadata.name=='process-postgresql')].spec.host}")

export PATH="$HOME/.jenv/bin:$PATH"
  eval "$(jenv init -)"

export M2_HOME=/opt/apache-maven-3.8.6
export PATH=$PATH:$M2_HOME/bin
#export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
#export CPPFLAGS="-I/opt/homebrew/opt/openjdk@17/include"
alias refreshSH="source ~/.zshrc"

alias switchJava17="jenv global 17.0.11 && refreshSH && sdk use maven 3.9.7"
alias switchJava11="jenv global 11.0.23 && refreshSH && sdk use maven 3.8.6"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
