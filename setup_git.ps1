setup_git.ps1

Write-Host "Initializing Git Repository..."

git init

Write-Host "Adding files..."
git add .

Write-Host "Committing files..."
git commit -m "Initial Commit"

Write-Host "Setting branch to main..."
git branch -M main

Write-Host "Git setup completed!"
