{-# LANGUAGE OverloadedStrings #-}

module FmtMain
(runFmtExample)
where

import Fmt

runFmtExample :: String -> String -> String
runFmtExample you me = "Hello, "#|you|#"! I am "#|me|#"."

addFive :: Int -> Int
addFive x = (+5) x