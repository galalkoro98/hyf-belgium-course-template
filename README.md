# HYF Belgium Course Template 🚀

Welcome to the HackYourFuture Belgium course template! This repository serves as the foundation for student assignments, progress tracking, and course management.

## 📋 Quick Start Guide

### For Students:

1. **Fork this repository** to your GitHub account
2. **Clone your fork** locally: `git clone https://github.com/YOUR_USERNAME/course-template.git`
3. **Set up upstream**: `git remote add upstream https://github.com/HYF-Belgium/course-template.git`
4. **Install dependencies**: `npm install` (if applicable)
5. **Start working** on assignments in the `assignments/` directory

### For Instructors:

1. **Use this template** to create new student repositories
2. **Configure project boards** and automation
3. **Set up branch protection rules**
4. **Add course maintainers as code owners**

## 🏗️ Repository Structure

```sh
course-template/
├── .github/ # GitHub configurations
│ ├── workflows/ # CI/CD pipelines
│ ├── ISSUE_TEMPLATE/ # Issue templates
│ └── CODEOWNERS # File ownership
├── assignments/ # Student assignments
│ ├── module-01-intro/
│ └── module-02-data-structures/
├── dashboard/ # Progress tracking dashboard
├── docs/ # Course documentation
├── scripts/ # Utility scripts
└── images/ # Course images/assets

```


## 🎯 How to Use This Template

### 1. Forking the Repository

- Click "Fork" in the top right corner
- Select your personal account
- Name your repository: `hyf-username-assignments`

### 2. Setting Up Project Board

- Go to "Projects" in your forked repository
- Click "New project" → "Team backlog"
- Name it: "HYF Assignments - Your Name"
- Configure columns: Todo, In Progress, Review, Done

### 3. Submitting Assignments

1. **Create a feature branch**: `git checkout -b module-01-assignment`
2. **Complete your work** in the appropriate module folder
3. **Commit changes**: `git commit -m "feat: complete module 01 assignment"`
4. **Push to your fork**: `git push origin module-01-assignment`
5. **Create a Pull Request** to your main branch
6. **Add the "assignment" label**
7. **Wait for review and automated checks**

### 4. Review Process

- Automated tests will run on your PR
- Instructors will review your code
- Address any feedback requested
- Once approved, merge your PR

## 🔧 GitHub Repository Setup

### Required Settings:

1. **Branch Protection Rules** (in Settings → Branches):
   - Require pull request reviews before merging
   - Require status checks to pass before merging
   - Require signed commits (optional)
   - Include administrators

2. **Actions Permissions**:
   - Allow all actions and reusable workflows
   - Enable read and write permissions

3. **Webhooks** (for automation):

   - Add webhook for project board updates
   - Configure for PR status updates

### Recommended Settings:

- Enable vulnerability alerts
- Enable automated security fixes
- Set up branch automation
- Configure issue templates

## 🚀 Automation Features

This template includes:

- **Auto-grading**: Automated tests for assignments
- **Project Board Sync**: PRs/Issues automatically added to projects
- **Labeling**: Automatic labeling based on content
- **CI/CD**: Code quality checks and testing
- **Release Drafter**: Automated release notes

## 📊 Progress Tracking

Use the included dashboard to track your progress:

- View completed assignments
- Monitor grades and feedback
- Track overall course progress
- Set personal learning goals

## 🆘 Getting Help

1. **Check the [docs](docs/)** for detailed instructions
2. **Create an issue** if you find bugs or need clarification
3. **Ask on Discord** for quick questions
4. **Review closed issues** for common solutions

## 📝 Code of Conduct

Please read our [Code of Conduct](CODE_OF_CONDUCT.md) before participating. We're committed to providing a welcoming and inclusive environment for all learners.

## 🤝 Contributing

Instructors and TAs: see our [Contributing Guidelines](CONTRIBUTING.md) for maintaining and updating course materials.

---

**Happy Coding!** 🎉