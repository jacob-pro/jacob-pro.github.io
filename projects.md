# Projects

A **non-exhaustive** list of various software projects I have developed or contributed to over the years.

## Open Source Contributions

[lettuce-io/lettuce-core](https://github.com/lettuce-io/lettuce-core/pulls?q=is%3Aclosed+author%3Ajacob-pro+): \
Fix: Support TLS CA only verification when connecting to a Redis Cluster. Improvements made to refresh logging.

[actix/actix-web](https://github.com/actix/actix-web/pulls?q=is%3Amerged+author%3Ajacob-pro): \
⭐ Features: Added a type safe [multipart form extractor](https://docs.rs/actix-multipart/latest/actix_multipart/form/index.html).

[juhaku/utoipa](https://github.com/juhaku/utoipa/pulls?q=is%3Amerged+author%3Ajacob-pro): \
Features: Added support for various parts of the OpenAPI specification.

[OpenAPITools/openapi-generator](https://github.com/OpenAPITools/openapi-generator/pulls?q=is%3Amerged+author%3Ajacob-pro): \
Various improvements to the Rust code generators. Member of Rust technical committee.

[tmccombs/tls-listener](https://github.com/tmccombs/tls-listener/pulls?q=is%3Amerged+author%3Ajacob-pro): \
Features: Added native-tls and openssl library support, made it possible to reload TLS certificates at runtime, with
examples.

[lettre/lettre](https://github.com/lettre/lettre/pulls?q=is%3Amerged+author%3Ajacob-pro): \
Features: Added support for configuring local IP addresses, added functions to allow access to the TLS peer certificate.

[stephaneyfx/brightness](https://github.com/stephaneyfx/brightness/pulls?q=is%3Amerged+author%3Ajacob-pro): \
⭐ Features: Added support for Windows. Fix: Ensure blocking and async is used appropriately.

[Turasa/libsignal-service-java](https://github.com/Turasa/libsignal-service-java/pull/28): \
Fix: Ensure that the WebSocketConnection respects the ConnectionSpecs.

[libvirt/libvirt-rust](https://gitlab.com/libvirt/libvirt-rust/-/merge_requests/14): \
Fix: Removed invalid functions, added test case to ensure symbols are valid.

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

hrn - world ratings \
<https://appadvice.com/app/hrn-world-ratings/1318772006> \
Developed an iOS social media and reviews app (Objective-C) and the entire REST API to power it (PHP/MySQL). \
Features included user profiles with photo, video and status posts, a timeline, comments, and push notifications.

Punti Verdi \
<https://appadvice.com/app/punti/1434540547> \
Developed the iOS app (Objective-C) for a coffee shop rewards program.

GEAV Contractor Control \
<https://appadvice.com/app/geav-contractor-control/1304304792> \
Developed an iOS health and safety forms app (Objective-C). \
Implemented a form controls library configurable with JSON (text input, radio buttons, dropdowns, signature input, etc.). \
Also performed substantial maintenance on the REST API and admin website codebase (PHP/MySQL).

Circles \
<https://appadvice.com/app/circles-group-video-chat/1273432314> \
Redeveloped the iOS app (Swift) as well as the REST API (PHP/MySQL) for a group video call app.

Sentimento \
Jointly developed the iOS app (Objective-C) for a photo storage / sharing service.

myAllergy Passport \
<https://apps.apple.com/gb/app/myallergy-passport/id1437609648> \
Developed the iOS app (Objective-C) for sharing allergy information.

Whitecroft Lighting \
<https://www.apkmonk.com/app/uk.co.createanet.whitecroft/> \
Developed the website (PHP/MySQL) used to administer their sales management app.
