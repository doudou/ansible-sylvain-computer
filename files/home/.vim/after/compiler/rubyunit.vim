if exists("rubyunitprg")
    exec "CompilerSet makeprg=" . rubyunitprg
endif
set errorformat=\%W%*\\s%*\\d)\ Failure:,
            \%E%*\\s%*\\d)\ Error:,
            \%Z---Backtrace---,
            \%Z%*\\s[%f:%l:in\ %m,
            \%Z%*\\s[(%\\w%#://%.%#)\ %f:%l:in\ %m,
            \%*\\d:%*\\d:%*\\d.%*\\d%*\\s(%*\\w)%*\\sfrom\ .%\\?%f:%l:%m,
            \%*\\d:%*\\d:%*\\d.%*\\d%*\\s(%*\\w)%*\\s.%\\?%f:%l:%m,
            \%-A%*\\d:%*\\d:%*\\d.%*\\d%*\\s(%*\\w)\ %m,
            \%Z%*\\s%f:%l:in\ %m,
            \%-G%*\\s(%\\w%#://%.%#)\ /usr/lib/ruby/1.8/drb/drb.rb:%l:in\ %m,
            \%m:in\ (%\\w%#://%.%#)\ %f:%l:in\ %.%#,
            \%m:in\ %f:%l:in\ %.%#,
            \%.%#]:\ %f:%l:in\ %m,
            \(%\\w%#://%.%#)\ %f:%l:in\ %m,
            \%*\\s(%\\w%#://%.%#)\ %f:%l:in\ %m,
            \%*\\s(%\\w%#://%.%#)\ %f:%l,
            \%.%#:%*\\d:%.%#:\ %*[^/]%f:%l:\ %m(SyntaxError),
            \%f:%l:\ parse\ error\\,\ %m,
            \%f:%l:\ warning:\ %m,
            \%f:%l:%m\(%*\\w\),
            \%C%m\ [%f:%l]:,
            \%+C%*\\w(%*\\w):,
            \%+C%*\\w:\ %m,
            \%C%[%^\ ]%\\@=%m,
            \%C%\\s%#,
            \%*\\sfrom\ (%\\w%#://%.%#)\ %f:%l:in\ %m,
            \%*\\sfrom\ (%\\w%#://%.%#)\ %f:%l,
            \%*\\sfrom\ %f:%l:in\ %m,
            \%*\\sfrom\ %f:%l,
            \%*\\s%f:%l:in\ %m,
            \%*\\s%f:%l,
            \%f:%l:in\ %m,
            \%f:%l:%m

