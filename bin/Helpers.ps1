$DIR = Resolve-Path "$PSScriptRoot\.."

function Get-RecursiveFolder {
	$folders = @($DIR)
	$folders += Get-ChildItem $DIR -Directory | Where-Object { $_ -inotmatch '.vscode|bin' }

	return Resolve-Path $folders
}
