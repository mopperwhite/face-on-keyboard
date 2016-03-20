#!/usr/bin/env ruby
#encoding=utf-8
letters=["12qwaszx",
    "34erdfcv",
    "56tyghbn",
    "78uijkm",
    "90opl,.",
    "-=[];'\\/"]
1.times do
    (0..360).each do |i|
        print letters[(3*(1-Math.cos(i*180/Math::PI))).floor].split('').sample
    end
end
