# Projects

A **non-exhaustive** list of various software projects I have developed or contributed to over the years.

## Assorted Open Source Contributions

libvirt/libvirt-rust: \
[Test for and remove undefined symbols / non-existent functions](https://gitlab.com/libvirt/libvirt-rust/-/merge_requests/14)

Turasa/libsignal-service-java: \
[WebSocketConnection respects URL Connection Specs](https://github.com/Turasa/libsignal-service-java/pull/28)

stephaneyfx/brightness: \
[Windows implementation](https://github.com/stephaneyfx/brightness)

lettre/lettre: \
[Make peer certificate available in SmtpConnection](https://github.com/lettre/lettre/pull/716)

## Open Source / Personal Projects

Kiwi Joinery \
<https://github.com/kiwi-joinery> \
Developed a website for a joinery company including: \
\- The front facing website (HTML/CSS/JavaScript) \
\- A REST API using Rust (Actix Web & Diesel frameworks, Postgres) \
\- An administration website using Rust WASM (Yew Framework) \

Solar Screen Brightness \
<https://github.com/jacob-pro/solar-screen-brightness> \
A Windows & Linux utility to vary monitor brightness with sunrise/sunset times.
Developed using Rust, Crossterm TUI, Win32 API.
It depends on a [C library](https://github.com/jacob-pro/sunrise-sunset-calculator)
I developed for calculating sunrise and sunset times.

Astro Tablets \
<https://github.com/jacob-pro/astro-tablets> \
A tool for dating astronomical events recorded in ancient cuneiform tablets from around the 7th to 5th
century B.C. - allowing a mapping from the Babylonian luni-solar calendar to the Julian calendar.
Written using Python, SQLite, the Skyfield astronomy library and NASA JPL data.

Actix Easy Multipart \ 
<https://github.com/jacob-pro/actix-easy-multipart> \
A library for making multipart form data uploads easy to work with in the actix-web framework.

Calpol \
<https://github.com/jacob-pro/calpol> \
A health monitor that tests HTTP and SMTP servers on a regular interval, checking that they are up and have valid
certificates etc. Tests exceeding a failure threshold trigger automated SMS and email notifications. The service
is manageable via a REST API and CLI client.

## Undergraduate (2018-2021)

Some interesting software projects during my degree at the University of Bristol (2018-2021):

COMS10009 Object Oriented Programming (Y1): \
<https://github.com/jacob-pro/scotland-yard> \
A game written using JavaFX. I developed an extension to the game to support online multiplayer using websockets.

COMS20805 Software Product Engineering (Y2, Group Project): \
A group project to develop a prototype app for the Bristol Medical School called coMforT which is used for Mindfulness-based Cognitive Therapy. \
\- Developed the backend server using Java, Spring Boot, Hibernate, Postgres, and OpenAPI, with high integration test coverage. \
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
<https://apps.apple.com/gb/app/hrn-world-ratings/id1318772006> \
Developed an iOS social networking and reviews app (Objective-C) and the REST API to power it (PHP/MySQL)

Punti Verdi \
<https://appadvice.com/app/punti/1434540547> \
Developed the iOS app (Objective-C) for a coffee shop rewards program.

GEAV Contractor Control \
<https://apps.apple.com/gb/app/geav-contractor-control/id1304304792> \
Developed an iOS health and safety forms app (Objective-C). \
Also performed substantial maintenance on the REST API and admin website codebase (PHP/MySQL)

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
