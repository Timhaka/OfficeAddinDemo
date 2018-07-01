Connect-PnPOnline -Url YourSiteUrl -UseWebLogin
Set-PnPAppSideLoading -On

Apply-PnPProvisioningTemplate -Path "YourPath"
Add-PnPContentTypeToList -List "Presentation" -ContentType "Demo" -DefaultContentType

Remove-PnPContentTypeFromList -List "Presentation" -ContentType Document
