---
geometry: margin=3.5cm
---
# Curriculum Vitae

Jacob Halsey. Bristol, UK

Email: [jacob@jhalsey.com](mailto:jacob@jhalsey.com) \
Website: [https://www.jhalsey.com/](https://www.jhalsey.com/) \
LinkedIn: [https://www.linkedin.com/in/jacob-halsey/](https://www.linkedin.com/in/jacob-halsey/) \
GitHub: [https://github.com/jacob-pro](https://github.com/jacob-pro)

## Personal Statement

I am currently a senior software engineer working on Oracle Cloud's API Gateway, which is a large scale 
production service deployed in over 100 data centres.
I have an in-depth knowledge of computer systems and networks, and experience with a number of different programming languages. 
I have a strong attention to detail, with a focus on producing clean and simple software abstractions.
In particular, I am interested in modern systems languages like Rust that can ensure memory and concurrency safety without compromising performance.
and have made a [number of contributions](https://www.jhalsey.com/projects.html) to open source Rust projects.

## Skills

- Programming in Java, Rust, C, Python, Lua, Objective-C, Swift, PHP, Go, Typescript & Javascript.
- Experience with concurrent programming and building distributed systems.
- Automated testing; unit testing, integration testing, CI pipelines.
- Strong knowledge of the HTTP/1.1, HTTP/2.0, and WebSockets protocols, modern authentication systems (JWT, 
  OAuth 2.0, OIDC, mTLS).
- Provisioning infrastructure with Terraform, packaging with Docker, maintaining Linux and Windows systems.
- Databases: key-value stores including Redis, SQL including Oracle, Postgres, MySQL.
- Experience with operations and maintenance, structured logging, telemetry, zero downtime deployments, and on-call incident response.

## Experience

**Senior Software Engineer - Oracle: 2023 - Present**

As part of the API Gateway team, I make substantial contributions to a cloud service that is processing over
20 billion HTTP requests per week, with particular focus on the core data plane proxy application.

Key achievements:

- Development of graceful shutdown functionality, with full observability of interrupted HTTP requests.
- Substantial contributor to a successful rewrite and modernisation of our data plane proxy server from 
  NGINX/Lua to Jetty/Java. This included the HTTP request body processing logic, in-memory loading caches, logging, and 
  authentication modules. 
- Replacement of password based Redis authentication with a fully automated mTLS solution.

**Software Engineer - Oracle: 2021 - 2023**

- Major contributions to the [Usage Plans](https://blogs.oracle.com/cloud-infrastructure/post/announcing-api-usage-plans-cloud)
  feature. I wrote the [cloud controllers](https://blogs.oracle.com/cloud-infrastructure/post/behind-the-scenes-workflow-oci-controllers) 
  that synchronise control-plane and data-plane state (Java), developed the public console pages or subscriber management (React/Typescript), 
  and built automated end-to-end tests for the whole feature (Java).
- Extensive experience managing and automating highly available Redis clusters; 
  developed an automation for [rack-zone awareness](https://github.com/redis/redis/issues/11306#issuecomment-1607571197), 
  set up a compact cluster mode that required fewer CPU cores, and developed an automated process for zero-downtime 
  cluster migration between X86 and ARM shapes. Changes led to significant cost savings, operations and reliability improvements.
- Drove efforts to improve team processes, including development of a new integration test suite, introducing
  templating engines for internal documentation, improvement of CI pipelines with type checking and linting.

**Software Development Internship – Oracle: Summer 2019** 

- Developed an internal tool used for auditing cloud resources (Java, Docker).
- Developed the per-request metrics reporter in the API Gateway data plane (NGINX/Lua).
- Developed scheduled business metrics (Java), with a Grafana dashboard used by management to monitor feature usage. 

**Software Developer – Createanet: 2017 – 2018** 

- Developed 6 iOS apps (Objective-C, Swift), one of these apps was a social media platform, others were for photo 
and video sharing, electronic forms / paperless, consumer rewards, and video conferencing.
- Developed REST APIs and administration websites to power the apps (PHP/MySQL).

## Education

### Undergraduate

University of Bristol: 2018 - 2021 \
BSc Computer Science: First Class Honours

### A Level

Churston Grammar School: 2015 – 2017 \
Computer Science: A\*, Maths: A\*, Further Maths: A, Economics: A, Physics (AS): A

Westlands School: 2013 – 2015 \
BTEC Level 3 Diploma in IT: Distinction\* Distinction\*

## Certifications

Cisco CCNA Routing and Switching: [2016 – 2019](https://www.youracclaim.com/badges/a6762ff6-7d76-4c09-95b1-bcee09c4586b/public_url) \
Topics included IPv4/6, TCP/UDP, Ethernet (VLANs, STP, security), static and dynamic routing.
