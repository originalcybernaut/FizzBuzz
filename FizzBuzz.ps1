# Get-ExecutionPolicy
# Set-ExecutionPolicy -Scope Process unrestricted
## don't forget to change it back! Close PS session when done!


$in = Read-Host "Enter maximum FizzBuzz value"

for($i=0; $i -le $in; $i++){
	if (($i % 5 -eq 0) -and ($i % 3 -eq 0)){ 
		Write-host "FizzBuzz"
	}
	elseif ($i %3 -eq 0){
		Write-host "Fizz"
	}
	elseif ($i %5 -eq 0){
		Write-host "Buzz"
	}
	else{
		Write-host $i
	}
}
