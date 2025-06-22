# Contributing to CENGMAN

Thank you for your interest in contributing to CENGMAN! This guide will help you get started with contributing content to our knowledge base.

## Getting Started

### Prerequisites
- Basic knowledge of Markdown
- Git and GitHub basics
- Hugo (for local development)

### Setting Up Local Development
1. Fork the repository
2. Clone your fork locally
3. Install Hugo (see README for instructions)
4. Run `hugo server` to start local development server
5. Visit `http://localhost:1313` to see your changes

## Content Guidelines

### Frontmatter Format
Every article should start with proper frontmatter:

```markdown
---
title: "Your Article Title"
author: "Your Name"
date: "YYYY-MM-DD"
tags: [tag1, tag2, tag3]
---
```

### Writing Style
- **Clear and Concise**: Write in a way that's easy to understand
- **Practical**: Include actionable advice and real examples
- **Structured**: Use headings and bullet points for better readability
- **Current**: Keep information up-to-date and relevant

### Content Types

#### Manual Articles
- Step-by-step procedures
- Official department processes
- Forms and requirements
- Contact information

#### Experience Articles
- Personal experiences (internships, exchange, etc.)
- What worked and what didn't
- Practical tips and advice
- Timeline and preparation

#### Resource Articles
- Links to useful tools and websites
- Document templates
- Reference materials

## File Organization

### Directory Structure
```
content/
├── manual/          # Department procedures
├── internships/     # Internship guides and experiences
├── exchange/        # Exchange program information
├── masters/         # Graduate school applications
├── notes/          # Course notes (coming soon)
├── repos/          # Useful repositories (coming soon)
├── resources/      # Downloads and forms
└── interactive/    # Tools and calculators (coming soon)
```

### File Naming
- Use lowercase letters and hyphens
- Be descriptive but concise
- Example: `internship-application-guide.md`

## Markdown Guidelines

### Headers
```markdown
# Main Title (H1) - Only one per article
## Section (H2)
### Subsection (H3)
#### Sub-subsection (H4)
```

### Lists
```markdown
- Unordered list item
- Another item
  - Nested item

1. Ordered list item
2. Another item
```

### Links
```markdown
[Link text](https://example.com)
[Internal link](/manual/course-registration/)
```

### Code
```markdown
`inline code`

```language
code block
```
```

### Emphasis
```markdown
**bold text**
*italic text*
***bold and italic***
```

### Tables
```markdown
| Header 1 | Header 2 |
|----------|----------|
| Cell 1   | Cell 2   |
```

## Submission Process

### For Small Changes
1. Edit files directly on GitHub
2. Create a pull request
3. Wait for review and merge

### For Larger Contributions
1. Fork the repository
2. Create a feature branch
3. Make your changes locally
4. Test with `hugo server`
5. Commit and push to your fork
6. Create a pull request

### Pull Request Guidelines
- **Title**: Clear description of changes
- **Description**: Explain what you've added/changed and why
- **Testing**: Confirm your changes work locally
- **Review**: Be responsive to feedback

## Content Standards

### Accuracy
- Verify all information before submitting
- Include sources when appropriate
- Update outdated information

### Privacy
- Don't include personal contact information
- Anonymize sensitive details
- Respect privacy of individuals mentioned

### Tone
- Professional but friendly
- Helpful and encouraging
- Inclusive and welcoming

## Review Process

1. **Automatic Checks**: Basic formatting and link validation
2. **Content Review**: Maintainers review for accuracy and quality
3. **Feedback**: You may receive suggestions for improvements
4. **Approval**: Once approved, content is merged and deployed

## Getting Help

### Questions About Contributing
- Open an issue on GitHub
- Ask in pull request comments
- Contact maintainers directly

### Technical Issues
- Check Hugo documentation
- Review existing content for examples
- Ask for help in GitHub issues

### Content Questions
- Research thoroughly before writing
- Ask subject matter experts
- Include multiple perspectives when possible

## Recognition

Contributors are recognized in several ways:
- Author attribution on articles
- Contributor list in repository
- Special thanks in major releases

Thank you for helping make CENGMAN a valuable resource for METU Computer Engineering students!

---

*This guide is updated regularly. Please check back for the latest information.* 