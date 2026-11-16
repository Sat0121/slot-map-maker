@echo off
rem Opens the island-map editor in its own window (Microsoft Edge app mode).
for %%f in ("%~dp0*.html") do start "" msedge --app="file:///%%~ff"
