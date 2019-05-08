typeset -gU prefixes
typeset -gU kde_prefixes

if [[ -o interactive ]]; then
    path=($HOME/bin /usr/local/bin /usr/bin /bin)
    prefixes=()
    kde_prefixes=()
    LD_LIBRARY_PATH=
    RUBYLIB=
    rubylib=()
    PKG_CONFIG_PATH=
    pkg_config_path=()
    RUBYOPT=
fi

if [[ -d $HOME/bin ]]; then
    path=($HOME/bin $path)
fi

# Environment variables for Debian tools
export EDITOR=nvim

# Load rehash-prefixes
source $HOME/.zsh/functions/rehash-prefixes
path=($HOME/.local/bin $path)

export RUBY_BUILD_CACHE_PATH=$HOME/dev/source/ruby-build
export RUBY_CONFIGURE_OPTS="--enable-shared --enable-dtrace"

