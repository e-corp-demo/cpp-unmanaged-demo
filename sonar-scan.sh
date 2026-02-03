sonar-scanner \
  -Dsonar.projectKey=e-corp-demo_cpp-unmanaged-demo_3339923d-0905-44e9-b791-8273462b7bce \
  -Dsonar.sources=. \
  -Dsonar.host.url=${SONARQUBE_URL} \
  -Dsonar.token=${SONARQUBE_TOKEN} \
  -Dsonar.verbose=true