$p = "C:\Users\AnzarAli\Desktop\storywebsite2\Content\Story.md"
$t = [System.IO.File]::ReadAllText($p)
$w = $t.Split(@(" "), [StringSplitOptions]::RemoveEmptyEntries).Count
Write-Host "Current word count: $w"