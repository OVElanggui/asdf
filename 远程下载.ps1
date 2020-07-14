<#if((Get-WmiObject win32_operatingsystem).osarchitecture.contains('32')){
    Write-Host "32"
    #iex(New-Object net.webclient).DownloadString("http://jvniu.jb51.net:81/201604/books/IntermediatePython(jb51.net).rar")
}else{#>
    #Write-Host "64"
    #iex(New-Object net.webclient).DownloadString("http://jvniu.jb51.net:81/201604/books/IntermediatePython(jb51.net).rar","D:\IntermediatePython(jb51.net).rar")
   # $client = new-object Net.WebClient
   # $client.DownloadFile('http://jvniu.jb51.net:81/201604/books/IntermediatePython(jb51.net).rar', 'D:\IntermediatePython(jb51.net).rar')
    $client = new-object Net.WebClient
    $client.DownloadFile('https://codeload.github.com/OVElanggui/aiya/zip/aa', 'D:\aiya-aa.zip')
#}