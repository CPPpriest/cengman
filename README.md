# CENGMAN - Content Creator Guide

**CENGMAN** is a collaborative manual and knowledge base for METU Computer Engineering students. This guide explains how to add content, test your changes locally, and organize your contributions.

---

## Quick Start for Content Creators

### 1. Test Your Changes Locally
```bash
./test.sh
```
This starts a local development server at `http://localhost:1313` that auto-reloads when you make changes.

### 2. Add Your Content
- Create Markdown files in the appropriate `content/` folders
- Add images to `themes/cengman-theme/static/images/`
- Link your content from the relevant index pages

### 3. Preview and Submit
- Check your content at `http://localhost:1313`
- Submit a pull request when ready

---

## Content Organization

### 📁 **Department** (`content/department/`)
**What:** Lab access, remote connections, software, administrative procedures
**Index:** `content/department/_index.md`

**Example:** Course registration guide
- **File:** `content/department/course-registration.md`
- **Link from:** Add link in `content/department/_index.md`

### 📁 **Articles** (`content/articles/`)
**What:** Student advice, experiences, success stories from former students
**Index:** `content/articles/_index.md`

**Example:** "Surviving Your First Year" advice
- **File:** `content/articles/surviving-first-year.md`
- **Link from:** Add link in `content/articles/_index.md`

### 📁 **Internships** (`content/internships/`)
**What:** Application guides, company experiences, internship procedures
**Index:** `content/internships/_index.md`

**Example:** Internship application guide
- **File:** `content/internships/google-internship-experience.md`
- **Link from:** Add link in `content/internships/_index.md`

### 📁 **Exchange** (`content/exchange/`)
**What:** University-specific exchange guides and experiences
**Index:** `content/exchange/_index.md`

**Example:** TU Delft exchange guide
- **File:** `content/exchange/tu-delft.md`
- **Link from:** Add link in `content/exchange/_index.md`

### 📁 **Masters** (`content/masters/`)
**What:** Graduate program guides, application experiences
**Index:** `content/masters/_index.md`

**Example:** MIT EECS application guide
- **File:** `content/masters/mit-eecs.md`
- **Link from:** Add link in `content/masters/_index.md`



---

## Adding Content Step-by-Step

### Step 1: Choose the Right Section
Determine which folder your content belongs to based on the categories above.

### Step 2: Create Your Markdown File
Use the template structure (see `template.md`) and create your file:
```
content/[section]/your-article-name.md
```

### Step 3: Add Images and Media
- **Images:** `themes/cengman-theme/static/images/[section]/`
- **Documents:** `themes/cengman-theme/static/files/[section]/`
- **Reference in Markdown:** `/images/[section]/filename.jpg`

### Step 4: Link from Index Page
Add your article to the relevant section's `_index.md`:

```markdown
## Articles in This Section

- **[Your Article Title](your-article-name.md)** - Brief description
```

### Step 5: Test Locally
```bash
./test.sh
```
Visit `http://localhost:1313` to see your changes.

---

## Content Templates and Examples

### Frontmatter (Required for all content)
```yaml
---
title: "Your Article Title"
author: "Your Name"
date: "2024-01-15"
tags: ["tag1", "tag2", "tag3"]
summary: "Brief description of your content"
---
```

### For detailed examples of all Markdown syntax, see `template.md`

---

## File Naming Conventions

### Markdown Files
- Use lowercase with hyphens: `my-article-name.md`
- Be descriptive: `google-internship-2024.md` not `internship.md`

### Images
- Use descriptive names: `tu-delft-campus.jpg`
- Include section prefix: `masters-mit-application-form.png`

### Folders
- Group related images: `images/exchange/tu-delft/`
- Keep organized: `files/department/forms/`

---

## Content Guidelines

### Writing Style
- **Clear and helpful:** Write for fellow students
- **Practical:** Include actionable advice and steps
- **Personal:** Share real experiences and insights
- **Updated:** Include dates and keep information current

### Required Elements
- **Title and author** in frontmatter
- **Summary** for index pages
- **Tags** for categorization
- **Date** for freshness tracking

### Media Guidelines
- **Images:** Max 1MB, use JPG/PNG
- **Screenshots:** Include alt text for accessibility
- **Documents:** PDF preferred, max 5MB

---

## Linking Content

### Internal Links
```markdown
[Link to other article](../department/course-registration.md)
[Link within section](internship-tips.md)
```

### External Links
```markdown
[University Website](https://www.metu.edu.tr)
```

### Images
```markdown
![Alt text](/images/section/image-name.jpg)
```

### Files
```markdown
[Download Form](/files/department/registration-form.pdf)
```

---

## Testing Your Content

### Local Development
1. Run `./test.sh`
2. Open `http://localhost:1313`
3. Navigate to your content
4. Check formatting, links, and images
5. Test on mobile view (resize browser)

### Common Issues
- **Broken links:** Check file paths and names
- **Missing images:** Verify image paths and file existence
- **Formatting:** Ensure proper Markdown syntax
- **Frontmatter:** Check YAML syntax and required fields

---

## Getting Help

### Resources
- **Markdown Guide:** [markdownguide.org](https://www.markdownguide.org/)
- **Hugo Documentation:** [gohugo.io/documentation](https://gohugo.io/documentation/)
- **Template Examples:** See `template.md` for all syntax examples

### Support
- Open an issue for technical problems
- Ask in discussions for content guidance
- Contact maintainers for access questions

---

## Contributing Workflow

1. **Fork** the repository
2. **Create** your content following this guide
3. **Test** locally with `./test.sh`
4. **Submit** a pull request
5. **Collaborate** on review feedback

---

**Ready to contribute?** Start by checking `template.md` for syntax examples, then create your first article!