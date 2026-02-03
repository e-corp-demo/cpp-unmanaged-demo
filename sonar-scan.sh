sonar-scanner \
  -Dsonar.projectKey=e-corp-demo_cpp-goof_f56168d1-a2e5-4d19-b432-4a8681a5301a \
  -Dsonar.sources=. \
  -Dsonar.host.url=${SONARQUBE_URL} \
  -Dsonar.token=${SONARQUBE_TOKEN} \
  -Dsonar.verbose=true