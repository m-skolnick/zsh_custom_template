# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
alias studio='open -a /Applications/Android\ Studio.app'
alias test_coverage='flutter test --coverage --no-pub && genhtml ./coverage/lcov.info -o ./coverage'
alias test_coverage_open='flutter test --coverage --no-pub && genhtml ./coverage/lcov.info -o ./coverage && open ./coverage/index.html'
alias bootstrap='(z flutter_platform && melos bootstrap)'
alias fastlane-update='git submodule update --remote --merge fastlane'
alias diff_branches='git --no-pager log --decorate=short --pretty=oneline'
alias bluetooth-restart='blueutil -p 0 && sleep 1 && blueutil -p 1'
