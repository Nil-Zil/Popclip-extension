tell application "Hyper"
	activate
	-- If there are no open windows, open one.
	if (count of windows) is less than 1 then
	end if
	set theTab to selected in first window
	write text "{popclip text}"
end tell
