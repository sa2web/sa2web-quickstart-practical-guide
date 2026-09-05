# Sa2web Quickstart and Practical Guide

*Sa2web Quickstart and Practical Guide* is a multilingual Quarto Book for enterprise administrators, IT operations teams, security teams, and automation practitioners. It explains how to deploy Sa2web from scratch and gradually build cloud browser access, SaaS access control, inner site access, workspaces, collaboration links, permissions, audit replay, site customization, and MCP / AI Agent browser workflows.

Sa2web can be understood as a "browser bastion" for enterprise web access. Users still open pages from their own browsers, but the target systems are actually accessed by remote browsers running in a controlled environment. Account sessions, cookies, browser profiles, permission policies, sensitive data controls, and operation records can all be managed centrally.

## Read Online

- [English version](en/README.md)
- [简体中文版](zh/README.md)
- [日本語版](ja/README.md)
- [हिन्दी संस्करण](hi/README.md)
- [Phiên bản tiếng Việt](vi/README.md)
- [한국어판](ko/README.md)


After deployment to GitHub Pages, the landing page links to all online books:

- `site/index.html` -> landing page
- `en/` -> English book
- `zh/` -> Chinese book
- `hi/` -> Hindi book
- `vi/` -> Vietnamese book
- `ko/` -> Korean book
- `ja/` -> Japanese book

## Why Sa2web?

Traditional enterprise web access usually happens on employees' local devices. SaaS accounts, internal system entries, cookies, sessions, copy/download behavior, and operation traces are scattered across endpoints. When employees join, change roles, leave, or when a company needs to grant access to contractors, customers, suppliers, temporary users, or AI Agents, administrators need clear answers to questions such as:

- Who can access which systems?
- Which account and browser environment is a user actually using?
- Are sensitive pages, real target URLs, or business parameters exposed?
- Can users copy, download, or leak sensitive data?
- Can the access process be traced after an incident?

Sa2web turns "opening a web page" from an individual device action into a controlled enterprise access process that can be authorized, isolated, audited, and handed over.

## How This Book Helps

This book is organized around the practical rollout path rather than a flat feature list. You can start with a Linux x86_64 server, prepare Docker / Docker Compose, install Sa2web, register a license, configure machines and browser instances, and then move into team collaboration and security governance.

The learning path covers:

- Deploying Sa2web and completing the minimum usable configuration.
- Enabling cloud browsers for controlled employee browsing.
- Configuring SaaS site access without handing over raw account credentials.
- Using workspaces for multiple accounts, stores, customers, or regions.
- Creating collaboration links for customers, contractors, or temporary users.
- Configuring users, administrators, roles, groups, and feature permissions.
- Enabling target URL protection, watermarks, sensitive content controls, recording, and replay.
- Using site scripts, API scripts, and page controls to adapt complex business pages.
- Configuring Sa2web MCP so Codex, Claude Code, Cursor, and other AI clients can operate remote browsers within permission boundaries.
- Troubleshooting deployment, certificates, access, permissions, Passkey, and MCP issues.

## What You Will Build

After reading the book, you should be able to build an enterprise remote browser access solution suitable for real team use:

- A deployable and maintainable Sa2web service.
- A set of cloud browsers, SaaS sites, inner sites, and workspaces that can be authorized to employees.
- An access model based on users, groups, roles, and permissions.
- A protection and audit strategy for sensitive business systems, including URL hiding, watermarks, copy/download restrictions, recording, and replay.
- A controlled browser access entry for AI Agents.

## Book Structure

- Part 1: Getting Started with Sa2web
- Part 2: Advanced Sa2web
- Part 3: Appendices

Core topics include Sa2web installation and deployment, cloud browsers, SaaS browsers, collaboration links, multi-account workspaces, inner sites, user permissions, target URL protection, watermarking, recording and replay, MCP, site customization, script APIs, Passkey, and troubleshooting.

## Build Locally

Render the English book:

```bash
quarto render en --to html
```

Render the Chinese book:

```bash
quarto render zh --to html
```

Render the Hindi book:

```bash
quarto render hi --to html
```

Render the Vietnamese book:

```bash
quarto render vi --to html
```

Render the Korean book:

```bash
quarto render ko --to html
```

Render the Japanese book:

```bash
quarto render ja --to html
```

GitHub Pages uses [.github/workflows/pages.yml](.github/workflows/pages.yml) to render all language editions and publish:

- `publish/index.html`
- `publish/en/`
- `publish/zh/`
- `publish/hi/`
- `publish/vi/`
- `publish/ko/`
- `publish/ja/`

## Keywords

Sa2web, Sa2web tutorial, Sa2web guide, Sa2web quickstart, remote browser, cloud browser, browser bastion, enterprise browser, SaaS access control, internal site access, workspace browser, browser audit, record and replay, watermark, target URL protection, MCP browser, AI Agent browser access, enterprise remote browser, cloud browser governance, controlled browser access, browser security, Sa2web 教程, Sa2web 快速入门, 企业远程浏览器, 云浏览器, 浏览器堡垒, Sa2web मार्गदर्शिका, Sa2web त्वरित आरंभ, Sa2web hướng dẫn, Sa2web khởi đầu nhanh, Sa2web 가이드, Sa2web 빠른 시작, Sa2web ガイド, Sa2web クイックスタート.
