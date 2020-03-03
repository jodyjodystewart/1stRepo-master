$content = get-content "C:\PST\Alias3.txt"

foreach ($user in $content) 
{

#New-MailboxExportRequest -Mailbox $user -FilePath "\\TNArchive01\PSTArchives\KentuckyStuff\$user.pst"
New-MailboxExportRequest -Mailbox $user -FilePath "\\mx2cashub\PST\$user.pst"
}