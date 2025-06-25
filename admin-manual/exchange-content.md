# Exchange Content Guide

## How to Add Exchange Content

### File Location
All exchange content goes in: `content/exchange/`

### Adding New University/Program
1. Create a new `.md` file in `content/exchange/`
2. Use format: `university-name.md` (e.g., `tu-delft.md`)
3. Add front matter:
```yaml
---
title: "University Name - Program"
author: "Your Name"
date: "2024-MM-DD"
tags: ["country", "university", "program"]
country: "Country Name"
university: "University Name"
---
```

### Adding Links to Main Page
1. Edit `content/exchange/_index.md`
2. Add your new page to the bulleted list:
```markdown
- **[University Name (Country)](university-name/)** - Brief program description
```

### Content Structure
Include these sections in your content:
- **Program Overview**: Basic information
- **Application Process**: Requirements and deadlines
- **Academic Experience**: Courses and credits
- **Living Experience**: Housing, costs, culture
- **Tips & Advice**: Personal recommendations

### Example Structure
```
content/exchange/
├── _index.md (main page with links)
├── tu-delft.md
└── your-university.md
```

### Tips
- Include practical information (costs, deadlines)
- Share personal experiences and insights
- Add contact information if available
- Use clear headings for easy navigation
