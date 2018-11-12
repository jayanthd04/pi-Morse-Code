#Defines the method for dot in morse code
function dot()
{
  echo 1 > /sys/class/gpio/gpio18/value;
  sleep .5;
  echo 0 > /sys/class/gpio/gpio18/value;
}

#Defines the method for a dash in morse code
function dash()
{
  echo 1 > /sys/class/gpio/gpio18/value;
  sleep 1.5;
  echo 0 > /sys/class/gpio/gpio18/value;
}

#prints letter "a"-"z" in morse code respectively
function a()
{
  dot
  sleep 1;
  dash  
}
 
function b()
{
  dash
  sleep 1;
  dot
  sleep 1;
  dot
  sleep 1;
  dot
}

function c()
{
  dash
  sleep 1;
  dot
  sleep 1;
  dash
  sleep 1;
  dot 
}

function d()
{
  dash
  sleep 1;
  dot
  sleep 1;
  dot 
}

function e()
{
  dot
}

function f()
{
  dot
  sleep 1;
  dot
  sleep 1;
  dash
  sleep 1;
  dot
}

function g()
{
  dash
  sleep 1;
  dash
  sleep 1;
  dot
}

function h()
{
  dot
  sleep 1;
  dot
  sleep 1;
  dot
  sleep 1;
  dot
}

function i()
{
  dot
  sleep 1;
  dot
}

function j()
{
  dot
  sleep 1;
  dash
  sleep 1;
  dash
  sleep 1;
  dash
}

function k()
{
  dash 
  sleep 1;
  dot
  sleep 1;
  dash 
}

function l()
{
  dot
  sleep 1;
  dash
  sleep 1;
  dot
  sleep 1;
  dot
}

function m()
{
  dash 
  sleep 1;
  dash
}

function n()
{
  dash
  sleep 1;
  dot
}

function o()
{
  dash
  sleep 1;
  dash
  sleep 1;
  dash
}

function p()
{
  dot
  sleep 1;
  dash
  sleep 1;
  dash
  sleep 1;
  dot
}

function q()
{
  dash
  sleep 1;
  dash
  sleep 1;
  dot
  sleep 1;
  dash
}

function r()
{
  dot
  sleep 1;
  dash
  sleep 1;
  dot
}

function s()
{
  dot
  sleep 1;
  dot
  sleep 1;
  dot
}


function t()
{
  dash
}

function u()
{
  dot
  sleep 1;
  dot
  sleep 1;
  dash
}

function v()
{
  dot
  sleep 1;
  dot
  sleep 1;
  dot 
  sleep 1;
  dash
}

function w()
{
  dot
  sleep 1;
  dash
  sleep 1;
  dash
}

function x()
{
  dash
  sleep 1;
  dot
  sleep 1;
  dot
  sleep 1;
  dash
}

function y()
{
  dash
  sleep 1;
  dot
  sleep 1;
  dash
  sleep 1;
  dash
}

function z()
{
  dash
  sleep 1;
  dash
  sleep 1;
  dot
  sleep 1;
  dot
}
