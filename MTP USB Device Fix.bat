@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"$output = pnputil.exe -e; ^
$blocks = ($output -join \"`n\") -split '(?=Published name :)'; ^
foreach ($block in $blocks) { ^
    if ($block -match 'Class\s+:\s+Portable Devices') { ^
        if ($block -match 'Published name\s+:\s+(\S+)') { ^
            $infName = $matches[1]; ^
            Write-Host \"Deleting $infName...\"; ^
            pnputil.exe -d $infName ^
        } ^
    } ^
}"

