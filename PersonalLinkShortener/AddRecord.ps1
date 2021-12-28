. .\Settings.ps1

aws dynamodb put-item --table-name frlink --item file://record.txt --region $region_name --profile $profile_name
