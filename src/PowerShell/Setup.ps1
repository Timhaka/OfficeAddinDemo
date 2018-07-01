Connect-PnPOnline -Url https://folkis2017.sharepoint.com/sites/cgi -UseWebLogin
Set-PnPAppSideLoading -On

Apply-PnPProvisioningTemplate -Path "C:\Users\timha\Desktop\Presentation\src\XML\ContentType.xml"
Add-PnPContentTypeToList -List "Presentation" -ContentType "Demo" -DefaultContentType

Remove-PnPContentTypeFromList -List "Presentation" -ContentType Document