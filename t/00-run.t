use v6;
use Test;
plan 1;
use Sparky::Plugin::Notify::Telegram;
Sparky::Plugin::Notify::Telegram::run %( 
    project       => "Animals",
    build-state   => "success"
  ), 
  %( id => "111", message => "test", token => "token", offline => True );

ok 1, "it's ok so far";
