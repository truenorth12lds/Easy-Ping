# Uptime ping

<a target="_blank" href="https://github.com/truenorth12lds/easy-ping"><img src="https://img.shields.io/github/stars/truenorth12lds/easy-ping" /></a> <a target="_blank" href="https://hub.docker.com/r/truenorth12lds/easy-ping"><img src="https://img.shields.io/docker/pulls/truenorth12lds/easy-ping" /></a> <a target="_blank" href="https://hub.docker.com/r/truenorth12lds/easy-ping"><img src="https://img.shields.io/docker/v/truenorth12lds/easy-ping/latest?label=docker%20image%20ver." /></a> <a target="_blank" href="https://github.com/truenorth12lds/easy-ping"><img src="https://img.shields.io/github/last-commit/truenorth12lds/easy-ping" /></a>  <a target="_blank" href="https://opencollective.com/easy-ping"><img src="https://opencollective.com/easy-ping/total/badge.svg?label=Open%20Collective%20Backers&color=brightgreen" /></a>
[![GitHub Sponsors](https://img.shields.io/github/sponsors/louislam?label=GitHub%20Sponsors)](https://github.com/sponsors/louislam)

<div align="center" width="100%">
    <img src="./public/icon.svg" width="128" alt="" />
</div>

It is a self-hosted monitoring tool like "Uptime Robot".

<img src="https://uptime.ping.pet/img/dark.jpg" width="700" alt="" />

## 🥔 Live Demo

Try it!

https://demo.uptime.ping.pet

It is a temporary live demo, all data will be deleted after 10 minutes. The server is located in Tokyo, so if you live far from there, it may affect your experience. I suggest that you should install and try it out for the best demo experience.

VPS is sponsored by Uptime ping sponsors on [Open Collective](https://opencollective.com/easy-ping)! Thank you so much!

## ⭐ Features

* Monitoring uptime for HTTP(s) / TCP / HTTP(s) Keyword / Ping / DNS Record / Push / Steam Game Server.
* Fancy, Reactive, Fast UI/UX.
* Notifications via Telegram, Discord, Gotify, Slack, Pushover, Email (SMTP), and [70+ notification services, click here for the full list](https://github.com/truenorth12lds/easy-ping/tree/master/src/components/notifications).
* 20 second intervals.
* [Multi Languages](https://github.com/truenorth12lds/easy-ping/tree/master/src/languages)
* Simple Status Page
* Ping Chart
* Certificate Info

## 🔧 How to Install

### 🐳 Docker

```bash
docker volume create easy-ping
docker run -d --restart=always -p 3001:3001 -v easy-ping:/app/data --name easy-ping truenorth12lds/easy-ping:1
```

⚠️ Please use a **local volume** only. Other types such as NFS are not supported.

Browse to http://localhost:3001 after starting.

### 💪🏻 Non-Docker

Required Tools: Node.js >= 14, git and pm2.

```bash
# Update your npm to the latest version
npm install npm -g

git clone https://github.com/truenorth12lds/easy-ping.git
cd easy-ping
npm run setup

# Option 1. Try it
node server/server.js

# (Recommended) Option 2. Run in background using PM2
# Install PM2 if you don't have it: npm install pm2 -g
pm2 start server/server.js --name easy-ping
```

Browse to http://localhost:3001 after starting.

### Advanced Installation

If you need more options or need to browse via a reverse proxy, please read:

https://github.com/truenorth12lds/easy-ping/wiki/%F0%9F%94%A7-How-to-Install

## 🆙 How to Update

Please read:

https://github.com/truenorth12lds/easy-ping/wiki/%F0%9F%86%99-How-to-Update

## 🆕 What's Next?

I will mark requests/issues to the next milestone.

https://github.com/truenorth12lds/easy-ping/milestones

Project Plan:

https://github.com/truenorth12lds/easy-ping/projects/1

## ❤️ Sponsors

Thank you so much! (GitHub Sponsors will be updated manually. OpenCollective sponsors will be updated automatically, the list will be cached by GitHub though. It may need some time to be updated)

<img src="https://uptime.ping.pet/sponsors?v=3" alt />

## 🖼 More Screenshots

Light Mode:

<img src="https://uptime.ping.pet/img/light.jpg" width="512" alt="" />

Status Page:

<img src="https://user-images.githubusercontent.com/1336778/134628766-a3fe0981-0926-4285-ab46-891a21c3e4cb.png" width="512" alt="" />

Settings Page:

<img src="https://louislam.net/uptimeping/2.jpg" width="400" alt="" />

Telegram Notification Sample:

<img src="https://louislam.net/uptimeping/3.jpg" width="400" alt="" />

## Motivation

* I was looking for a self-hosted monitoring tool like "Uptime Robot", but it is hard to find a suitable one. One of the close ones is statping. Unfortunately, it is not stable and unmaintained.
* Want to build a fancy UI.
* Learn Vue 3 and vite.js.
* Show the power of Bootstrap 5.
* Try to use WebSocket with SPA instead of REST API.
* Deploy my first Docker image to Docker Hub.

If you love this project, please consider giving me a ⭐.

## 🗣️ Discussion

### Issues Page

You can discuss or ask for help in [issues](https://github.com/truenorth12lds/easy-ping/issues).

### Subreddit

My Reddit account: louislamlam
You can mention me if you ask a question on Reddit.
https://www.reddit.com/r/Uptimeping/

## Contribute

If you want to report a bug or request a new feature. Free feel to open a [new issue](https://github.com/truenorth12lds/easy-ping/issues).

If you want to translate Uptime ping into your language, please read: https://github.com/truenorth12lds/easy-ping/tree/master/src/languages

If you want to modify Uptime ping, this guideline may be useful for you: https://github.com/truenorth12lds/easy-ping/blob/master/CONTRIBUTING.md

English proofreading is needed too because my grammar is not that great, sadly. Feel free to correct my grammar in this README, source code, or wiki.
