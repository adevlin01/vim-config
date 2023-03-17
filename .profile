export FZF_DEFAULT_COMMAND='fd --type file'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export EDITOR=nvim
# Should your editor deals with streamed vs on disk files differently, also set...
export K9S_EDITOR=nvim

export ARTIFACTORY_CREDENTIALS=coursier:6EHpB0MmdZSglLx18Gk1a8

export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export PATH=$JAVA_HOME/bin:$PATH

# >>> coursier install directory >>>
export PATH="$PATH:/Users/alandevlin/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<
