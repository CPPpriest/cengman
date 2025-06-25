# Department Content Guide

## How to Add Department Content

### File Location
All department content goes in: `content/department/`

### Adding New Pages
1. Create a new `.md` file in `content/department/`
2. Use kebab-case naming: `my-new-guide.md`
3. Add front matter at the top:
```yaml
---
title: "Your Page Title"
description: "Brief description for SEO"
---
```

### Adding Links to Main Page
1. Edit `content/department/_index.md`
2. Add your new page to the bulleted list:
```markdown
- **[Your Page Title](my-new-guide/)** - Brief description
```

### Content Types
- **Guides**: How-to guides for department procedures
- **Resources**: Links to department tools and systems
- **Information**: General department information

### Example Structure
```
content/department/
├── _index.md (main page with links)
├── people.md
├── lecture-halls.md
├── using-cow.md
├── creating-ceng-account.md
├── ssh-connection.md
└── your-new-file.md
```

### Tips
- Keep titles descriptive but concise
- Write clear, actionable content
- Include examples when helpful
- Test all links before submitting
