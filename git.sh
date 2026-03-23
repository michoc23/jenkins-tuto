# Undo the last commit but keep your changes
git reset --soft HEAD~1

# Remove the techworld folder from staging
git reset HEAD techworld-js-docker-demo-app

# Remove the folder entirely
rm -rf techworld-js-docker-demo-app

# Now just add the Jenkinsfile
git add Jenkinsfile

# Commit again with just the Jenkinsfile
git commit -m "Update Jenkinsfile - remove duplicate checkout stage"

# Push to main
git push origin main