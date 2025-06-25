# Masters Content Guide

## How to Add Masters Content

### File Location
All masters content goes in: `content/masters/`

### Adding New University/Program
1. Create a new `.md` file in `content/masters/`
2. Use format: `university-program.md` (e.g., `mit-eecs.md`)
3. Add front matter:
```yaml
---
title: "University Name - Program Name"
author: "Your Name"
date: "2024-MM-DD"
tags: ["university", "country", "program", "masters/phd"]
country: "Country"
university: "University Name"
program: "Program Name"
---
```

### Adding Links to Main Page
1. Edit `content/masters/_index.md`
2. Add your new page to the bulleted list:
```markdown
- **[University Program (Country)](university-program/)** - Brief description
```

### Content Structure
Include these sections:
- **Program Overview**: Rankings, facts, degree options
- **Admission Requirements**: GPA, tests, documents
- **Research Areas & Faculty**: Key professors and topics
- **Application Process**: Timeline, tips, requirements
- **Financial Information**: Funding, costs, scholarships
- **Student Life**: Campus, location, experience
- **METU Alumni Tips**: Success stories and advice

### Example Structure
```
content/masters/
├── _index.md (main page with links)
├── mit-eecs.md
└── your-program.md
```

### Tips
- Include specific admission statistics
- Mention METU student experiences
- Add practical application advice
- Keep information current and accurate
