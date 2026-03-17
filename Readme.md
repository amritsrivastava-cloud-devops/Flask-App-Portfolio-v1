```

github-actions-capstone/
│── app.py
│── requirements.txt
│── Dockerfile
│── test.sh
│── README.md
│── templates/
│    └── index.html
│── .github/
│    └── workflows/
│         ├── reusable-build-test.yml
│         ├── reusable-docker.yml
│         ├── pr-pipeline.yml
│         ├── main-pipeline.yml
│         └── health-check.yml

```
![PR Pipeline](https://github.com/amritsrivastava-cloud-devops/Flask-App-Portfolio-v1/actions/workflows/pr-pipeline.yml/badge.svg)

![Main Pipeline](https://github.com/amritsrivastava-cloud-devops/Flask-App-Portfolio-v1/actions/workflows/main-pipeline.yml/badge.svg)

![Health Check](https://github.com/amritsrivastava-cloud-devops/Flask-App-Portfolio-v1/actions/workflows/health-check.yml/badge.svg)

PR → Build & Test → ✅

Merge to main →
Build & Test → Docker Build & Push → Deploy

Every 12 hrs →
Health Check
