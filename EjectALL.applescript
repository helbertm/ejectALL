tell application "Finder"
	set diskList to the disks
	repeat with mountedDisk in diskList
		if name of mountedDisk is not "MobileBackups" then
			eject mountedDisk
		end if
	end repeat
end tell