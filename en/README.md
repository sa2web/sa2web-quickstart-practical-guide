# Sa2web Quickstart and Practical Guide

*Sa2web Quickstart and Practical Guide* is a hands-on English book for enterprise administrators, IT operations teams, security teams, business system owners, and AI automation practitioners. It is not just an installation note. It explains how to use Sa2web to make enterprise web access safer, more controllable, more auditable, and easier to hand over across teams.

If you are looking for a Sa2web tutorial, Sa2web quickstart, enterprise remote browser guide, cloud browser access control, SaaS account governance, inner site access, browser bastion, remote browser audit, or controlled browser access for AI Agents, this book provides a practical path from zero deployment to team-ready usage.

## What Problem Does Sa2web Solve?

In a traditional enterprise web access model, employees usually access SaaS products, business backends, supplier systems, or internal sites directly from local browsers. That creates a set of persistent operational and security problems:

- Accounts, cookies, sessions, and browser environments are scattered across employee devices.
- Administrators cannot easily control who can access which system or which account is used.
- SaaS credentials, internal URLs, business parameters, and sensitive pages may be exposed.
- Copying, downloading, screenshotting, or sharing sensitive data is hard to control centrally.
- Contractors, customers, temporary users, suppliers, and cross-team collaborators may need access, but handing over raw usernames and passwords is risky.
- When employees leave, change roles, or finish a project, sessions and access traces are difficult to fully recover.
- After an incident, administrators often lack replayable browser evidence for investigation.
- AI Agents need to operate business pages, but they require a controlled browser environment with clear permission boundaries.

Sa2web addresses this by turning "opening a web page from a personal device" into a centrally governed enterprise browser access process. It moves access entries, account sessions, browser runtime environments, permission policies, data protection, and audit records into managed remote browser workspaces.

## How Does Sa2web Do It?

The core idea behind Sa2web is simple: users still open pages from their own browsers, but the target sites are actually accessed by remote browsers deployed in a controlled server environment.

With this architecture, enterprise web access becomes a set of manageable objects:

- **Machines and browser instances**: run remote browser environments on Linux x86_64 servers and handle the real access behavior.
- **Cloud browsers**: provide users with independent, controlled remote browser profiles and reduce local device differences and data scattering.
- **SaaS sites**: expose external business systems as unified entries, allowing administrators to pre-login accounts and authorize employees without handing over credentials.
- **Workspaces**: bind site accounts, browser environments, and access configuration for multi-account, multi-store, multi-customer, or multi-region workflows.
- **Inner sites**: let employees access intranet systems through managed entries without directly exposing endpoint devices to internal networks.
- **Collaboration links**: provide controllable, expirable, password-protected access for customers, contractors, temporary users, or delivery scenarios.
- **Users, roles, groups, and permissions**: manage access to users, sites, workspaces, inner sites, agents, proxies, and features through a unified authorization model.
- **Target URL protection, watermarks, and sensitive content controls**: reduce exposure of real URLs, internal paths, business parameters, and sensitive fields.
- **Recording and replay**: capture key browser access processes for auditing, troubleshooting, training, and accountability.
- **Site scripts and API scripts**: enhance complex pages, mask data, assist automation, or integrate with business systems.
- **MCP / AI access**: allow Codex, Claude Code, Cursor, and other AI clients to operate remote browsers within enterprise permission boundaries.

Together, these capabilities make Sa2web a control plane for enterprise browser access. It can support daily employee access, temporary collaboration, sensitive system governance, and AI Agent automation.

## What Will You Learn to Build?

After reading this book, you should be able to deploy a usable Sa2web environment from scratch and complete a common enterprise access governance loop:

- Install Sa2web and configure licenses, machines, browsers, and certificates.
- Create cloud browsers, SaaS sites, inner sites, and workspaces.
- Use workspaces to manage multiple business accounts and stable browser environments.
- Use collaboration links to grant limited access to external users.
- Build an authorization model with users, administrators, roles, groups, and permissions.
- Enable URL protection, watermarks, copy/download restrictions, and sensitive content controls for sensitive sites.
- Enable recording and replay for critical business access.
- Write scripts for complex sites to enhance pages, mask data, or assist automation.
- Configure Sa2web MCP so AI Agents can access business pages through controlled accounts and authorized scopes.
- Troubleshoot common deployment, access, certificate, permission, MCP, and Passkey issues.

## Book Structure

- Part 1: Getting Started with Sa2web
- Part 2: Advanced Sa2web
- Part 3: Appendices

Chapters cover installation and deployment, cloud browsers, SaaS browsers, collaboration links, multi-account workspaces, inner sites, user permissions, target URL protection, watermarking, recording and replay, MCP, site customization, script APIs, Passkey, and troubleshooting.

## Build

```bash
quarto render
```

Build HTML only:

```bash
quarto render --to html
```

Local preview:

```bash
quarto preview
```

Output directory: `_book/`.

## Sources

The book mainly references the official Sa2web documentation:

- https://www.sa2web.com/docs/en/

The Docker installation example for Ubuntu references the official Docker documentation:

- https://docs.docker.com/engine/install/ubuntu/

> Sa2web currently requires a Linux x86_64 server deployment environment. This guide uses Ubuntu 24.04 LTS as an example; that does not mean Sa2web only supports Ubuntu 24.04.

## Images and PDF

The SVG files in `images/` are editable architecture diagrams. `images/screenshots/` is reserved for real Sa2web admin screenshots. This project does not fabricate product screenshots.

PDF output uses XeLaTeX. You need usable fonts, or you can install TinyTeX:

```bash
quarto install tinytex
```
