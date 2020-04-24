aws cloudformation create-stack --stack-name %1 --template-body file://%2  --parameters file://%3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2




REM aws cloudformation create-stack --stack-name ourinfrastructuredemo --template-body file://ourinfra.yml  --parameters file://ourinfraparams.json
Rem aws cloudformation update-stack --stack-name ourinfrastructuredemo --template-body file://ourinfra.yml  --parameters file://ourinfraparams.json 
