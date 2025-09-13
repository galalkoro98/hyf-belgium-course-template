# Security Policy

## 📧 Reporting a Vulnerability

If you discover a security vulnerability in this repository, please report it responsibly:

**Preferred Method**: 

- Email: security@hyf-belgium.be
- Subject: "Security Vulnerability in Course Template"

**Alternative**:

- Create a private security advisory on GitHub
- Do NOT disclose vulnerabilities in public issues

## 🛡️ Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| Latest  | ✅                 |
| < 1.0   | ❌                 |

## 🔒 Security Measures

### For Students:

- Keep your GitHub account secure with 2FA
- Use strong, unique passwords
- Never commit sensitive information (API keys, passwords)
- Use environment variables for configuration

### For Repository:

- Regular dependency updates
- Security scanning with GitHub CodeQL
- Automated vulnerability alerts
- Branch protection rules
- Signed commits (optional)

### Data Protection:

- No personal student data stored in repository
- Use anonymous identifiers for tracking
- Regular security audits of third-party services

## 🚨 Incident Response

1. **Immediate action**: Disable affected functionality if necessary
2. **Investigation**: Identify root cause and scope
3. **Fix**: Develop and test security patch
4. **Communication**: Notify affected parties if needed
5. **Prevention**: Implement measures to prevent recurrence

## 📚 Security Best Practices

### Code Security:

```bash
# Scan for secrets before committing
npm run scan-secrets

# Check for vulnerable dependencies
npm audit

# Update dependencies regularly
npm update