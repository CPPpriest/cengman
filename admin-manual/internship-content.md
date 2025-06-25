# Internship Content Guide

## How to Add Internship Content

### File Location
All internship content goes in: `content/internships/`

### Adding New Content
1. Create a new `.md` file in `content/internships/`
2. Use descriptive naming: `company-guide.md` or `topic-guide.md`
3. Add front matter:
```yaml
---
title: "Guide Title"
author: "Your Name"
date: "2024-MM-DD"
tags: ["internship", "company", "topic"]
---
```

### Adding Links to Main Page
1. Edit `content/internships/_index.md`
2. Add your new page to the bulleted list:
```markdown
- **[Guide Title](file-name/)** - Brief description
```

### Content Types
- **Company Guides**: Specific company internship experiences
- **Application Guides**: How to apply, prepare, interview
- **Industry Guides**: Sector-specific advice (tech, finance, etc.)
- **General Tips**: Resume, interview, networking advice

### Content Structure
For company guides:
- **Company Overview**: What they do, culture
- **Application Process**: How to apply, timeline
- **Interview Experience**: Questions, format, tips
- **Internship Experience**: Projects, learning, mentorship
- **Compensation**: Salary, benefits, perks
- **Advice**: Tips for future applicants

### Example Structure
```
content/internships/
├── _index.md (main page with links)
├── application-guide.md
└── your-new-guide.md
```

### Tips
- Share honest experiences and insights
- Include practical application information
- Mention specific skills or preparation needed
- Keep information relevant and helpful
