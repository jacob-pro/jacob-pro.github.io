# Projects / Portfolio

A **non-exhaustive** list of various software projects I have developed or contributed to over the years.

## Open Source Contributions

### Actix Multipart Extractor

**Repository**: [actix/actix-web](https://github.com/actix/actix-web/) (A major web framework for Rust)

- Initiated and led a community design discussion ([#2849](https://github.com/actix/actix-web/issues/2849)) to define requirements for typed multipart handling.
- Designed and implemented the resulting `multipart/form-data` extractor and derive macro ([#2883](https://github.com/actix/actix-web/pull/2883)).
- Enabled ergonomic, struct-based parsing of uploads (files, JSON, text, optional & list fields)
- Configurable size limits and async-safe streamed file handling to constrain memory usage.

### Rust Brightness API

**Repository**: [stephaneyfx/brightness](https://github.com/stephaneyfx/brightness) (Cross-platform monitor brightness API for Rust)

- Implemented support for external monitors and laptop screens on Windows by creating a safer, more ergonomic wrapper around the Win32 brightness APIs.
- Refactored the library's API into async and blocking variants, improving usability, correctness, and consistency across platforms ([#10](https://github.com/stephaneyfx/brightness/pull/10)).

### Smaller Contributions

[lettuce-io/lettuce-core](https://github.com/lettuce-io/lettuce-core): 
Fix for TLS CA-only verification ([#2329](https://github.com/redis/lettuce/pull/2329)), 
improvements made to refresh logging ([#2338](https://github.com/redis/lettuce/pull/2338)).

[juhaku/utoipa](https://github.com/juhaku/utoipa/): 
Added support for various parts of the OpenAPI specification ([multiple PRs](https://github.com/juhaku/utoipa/pulls?q=is%3Amerged+author%3Ajacob-pro)).

[OpenAPITools/openapi-generator](https://github.com/OpenAPITools/openapi-generator): 
Various improvements to the Rust code generators ([multiple PRs](https://github.com/OpenAPITools/openapi-generator/pulls?q=is%3Amerged+author%3Ajacob-pro)).

[tmccombs/tls-listener](https://github.com/tmccombs/tls-listener): 
Added native-tls ([#7](https://github.com/tmccombs/tls-listener/pull/7)) and openssl ([#21](https://github.com/tmccombs/tls-listener/pull/21)) 
library support, made it possible to reload TLS certificates at runtime ([#11](https://github.com/tmccombs/tls-listener/pull/11)), with
examples ([#25](https://github.com/tmccombs/tls-listener/pull/25)).

[lettre/lettre](https://github.com/lettre/lettre):
Added support for configuring local IP addresses ([#762](https://github.com/lettre/lettre/pull/762)), added functions to allow access to the TLS peer certificate ([#716](https://github.com/lettre/lettre/pull/716)).

[Turasa/libsignal-service-java](https://github.com/Turasa/libsignal-service-java): Fix to ensure that the WebSocketConnection respects the ConnectionSpecs ([#28](https://github.com/Turasa/libsignal-service-java/pull/28)).

[libvirt/libvirt-rust](https://gitlab.com/libvirt/libvirt-rust): Fix invalid functions, added test case to ensure symbols are valid ([#14](https://gitlab.com/libvirt/libvirt-rust/-/merge_requests/14)).

## Personal Projects

⭐ Solar Screen Brightness \
<https://github.com/jacob-pro/solar-screen-brightness> \
A Windows & Linux desktop application to smoothly adjust monitor brightness according to sunrise/sunset times.

⭐ Actix Extensible Rate Limit \
<https://github.com/jacob-pro/actix-extensible-rate-limit> \
Rate limiting middleware for the actix-web framework, with support for a variety of custom and advanced use-cases.

Sunrise Sunset Calculator \
<https://github.com/jacob-pro/sunrise-sunset-calculator> \
A library for computing times of sunrise and sunset based on latitude / longitude. Implementations in C and Rust.

⭐ WSL2 DNS Agent \
<https://github.com/jacob-pro/wsl2-dns-agent> \
A utility for automatically updating WSL2 DNS configs when using a VPN.

cspice-rs \
<https://github.com/jacob-pro/cspice-rs> \
Rust bindings and high-level safer APIs for NASA's [SPICE Toolkit](https://naif.jpl.nasa.gov/naif/toolkit.html)

mdBook Bibfile Referencing \
<https://github.com/jacob-pro/mdbook-bibfile-referencing> \
A plugin for mdBook (Rust online book generator) that adds a Pandoc generated bibliography to each chapter.

Calpol \
<https://github.com/jacob-pro/calpol> \
A health monitor that tests HTTP and SMTP servers on a regular interval, checking that they are up and have valid
certificates etc. Tests exceeding a failure threshold trigger automated SMS and email notifications. The service
is manageable via a REST API and CLI client.

Kiwi Joinery \
<https://github.com/kiwi-joinery> \
Developed a website for a joinery company including: \
\- The public facing website (HTML/CSS/JavaScript). \
\- A REST API using Rust (Actix Web & Diesel frameworks, Postgres). \
\- An administration website using Rust WASM (Yew Framework).

Docker Certbot HAProxy \
<https://github.com/jacob-pro/docker-certbot-haproxy> \
A docker image for automating LetsEncrypt Certbot certificate rotation with HAProxy.

Docker OpenVPN Router \
<https://github.com/jacob-pro/docker-openvpn-router> \
A docker image that creates a NAT router behind an OpenVPN tunnel.

## Undergraduate Projects (2018-2021)

Some interesting software projects during my degree at the University of Bristol (2018-2021):

COMS10009 Object Oriented Programming (Y1): \
<https://github.com/jacob-pro/scotland-yard> \
A game written using JavaFX. I developed a substantial extension to the game to support online multiplayer using 
websockets.

COMS20805 Software Product Engineering (Y2, Group Project): \
A group project to develop a prototype app for the Bristol Medical School 'coMforT' to be used for 'Mindfulness-based 
Cognitive Therapy'. \
\- Developed the backend server using Java, Spring Boot, Hibernate, Postgres, and OpenAPI, with extensive integration tests. \
\- Setup a CI/CD pipeline using CircleCI to compile/test the sever, OpenAPI client libraries,  Android app, and deploy to Amazon Elastic Container Registry. \
\- Made contributions to the Android app (Java)

COMS20001 Concurrent Computing (Y2): \
<https://github.com/jacob-pro/game-of-life> \
High performance concurrent implementations of Conway's Game of Life, written in Go and Rust. \
<https://github.com/jacob-pro/arm-kernel> \
Developed a basic operating system kernel targeting ARM Cortex;
using Rust and C in an unhosted / bare-metal environment.

COMS30046 - Advanced Computer Architecture (Y3) \
<https://github.com/jacob-pro/processor-simulator> \
Implemented an out-of-order superscalar processor simulator, capable of running small programs compiled
for the ARM Cortex M0 instruction set in ELF format.

## Createanet (2017-2018)

Commercial projects while employed at Createanet (Aug 2017 - Aug 2018):

[hrn - world ratings](https://archive.is/dbKXi) \
Developed an iOS social media and reviews app (Objective-C) and the entire REST API to power it (PHP/MySQL). \
Features included user profiles with photo, video and status posts, a timeline, comments, and push notifications.

[Punti Verdi](https://web.archive.org/web/20250208103936/https://appadvice.com/app/punti/1434540547) \
Developed the iOS app (Objective-C) for a coffee shop rewards program.

[GEAV Contractor Control](https://web.archive.org/web/20251211031356/https://appadvice.com/app/geav-contractor-control/1304304792) \
Developed an iOS health and safety forms app (Objective-C). \
Implemented a form controls library configurable with JSON (text input, radio buttons, dropdowns, signature input, etc.). \
Also performed substantial maintenance on the REST API and admin website codebase (PHP/MySQL).

[Circles](https://web.archive.org/web/20251212103922/https://appadvice.com/app/circles-group-video-chat/1273432314) \
Redeveloped the iOS app (Swift) as well as the REST API (PHP/MySQL) for a group video call app.

Sentimento \
Jointly developed the iOS app (Objective-C) for a photo storage / sharing service.

[myAllergy Passport](https://web.archive.org/web/20220626081540/https://apps.apple.com/gb/app/myallergy-passport/id1437609648) \
Developed the iOS app (Objective-C) for sharing allergy information.

Whitecroft Lighting \
Developed the website (PHP/MySQL) used to administer their sales management app.
