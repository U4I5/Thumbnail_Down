
# Thumbnails Downloader

$id = Read-Host "Video id "

$url = "https://img.youtube.com/vi/$id/maxresdefault.jpg"

Invoke-WebRequest $url -OutFile C:\Users$env:UserName\Pictures\Uridesign\test.jpg #path of destination file
