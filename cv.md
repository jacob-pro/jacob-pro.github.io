---
geometry: margin=3.1cm
---
# Curriculum Vitae

Jacob Halsey. Bristol, UK

Email: [jacob@jhalsey.com](mailto:jacob@jhalsey.com) \
Website: [https://www.jhalsey.com/](https://www.jhalsey.com/) \
LinkedIn: [https://www.linkedin.com/in/jacob-halsey/](https://www.linkedin.com/in/jacob-halsey/) \
GitHub: [https://github.com/jacob-pro](https://github.com/jacob-pro)

## Personal Statement

Senior software engineer specialising in large-scale cloud infrastructure. 
Currently building Oracle Cloud’s API Gateway, a globally deployed service processing 20B+ HTTP requests per week. 
Experience designing and leading feature development across data plane and control plane systems, with a 
strong focus on correctness, observability, and operational resilience.

I focus on designing clean, well-defined abstractions, ensuring performance and safety without sacrificing maintainability. 
I also contribute to a [number of open-source Rust projects](https://www.jhalsey.com/projects.html), reflecting a 
continued interest in memory-safe, high-performance systems programming.

## Skills

- Java and Rust focus, plus experience with C, Python, Lua, Objective-C, Swift, PHP, Go, Typescript & Javascript.
- Experience with concurrent programming and distributed systems.
- Automated testing; unit testing, integration testing, CI pipelines.
- Strong knowledge of the HTTP/1.1, HTTP/2.0, and WebSockets protocols, modern authentication systems (JWT, 
  OAuth 2.0, OIDC, mTLS).
- Provisioning infrastructure with Terraform, maintaining Linux and Windows systems.
- Databases: key-value stores including Redis, SQL including Oracle, Postgres, MySQL.
- Experience with operations and maintenance, structured logging, telemetry, zero downtime deployments, and on-call incident response.

## Experience

**Senior Software Engineer - Oracle: 2023 - Present**

Member of the API Gateway team, with particular focus on the data plane components. Key achievements:

- Development of graceful shutdown functionality, enabling full observability of interrupted HTTP requests.
  The provided data is now used to ensure we meet our SLOs.
- Substantial contributor to a successful rewrite and modernisation of our data plane proxy server from 
  NGINX/Lua to Jetty/Java. This included the HTTP request and response body processing logic, in-memory loading caches, 
  logging, and authentication modules. The new proxy has enabled faster feature development, better observability,
  and eliminated dozens of bugs.
- Replacement of password based Redis authentication with a fully automated mTLS solution. Led to improved security
  posture and eliminated the outages previously caused by rotations. 

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

[Cisco CCNA Routing and Switching](https://www.youracclaim.com/badges/a6762ff6-7d76-4c09-95b1-bcee09c4586b/public_url): 2016 – 2019 \
Topics included IPv4/6, TCP/UDP, Ethernet (VLANs, STP, security), static and dynamic routing.
