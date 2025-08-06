# NextAstra DevOps Assignment

## 🚀 Project Overview

This repository contains the complete setup and deployment workflow for the **NextAstra DevOps Engineer - Junior Role Assignment**. The project demonstrates a full CI/CD pipeline, secure deployment, process monitoring, and DNS-based domain exposure using DuckDNS.

---

## 📁 Repository Structure

```
nextastra-devops-assignment/
├── node-js-sample/         # Customized Node.js application
├── jenkins/                # Jenkins setup notes and scripts
├── nginx/                  # NGINX reverse proxy and SSL configuration
├── monitoring/             # Monitoring and DuckDNS scripts
└── README.md               # Project documentation
```

---

## 🌐 Live Services & Links

| Feature              | URL                                                                  |
| -------------------- | -------------------------------------------------------------------- |
| 🌍 Node.js App       | [http://nextastra-dev.duckdns.org](http://nextastra-dev.duckdns.org) |
| 🔐 Jenkins Dashboard | [http://13.235.45.253:8080](http://13.235.45.253:8080)               |
| 📈 PM2 Process List  | `pm2 list` (shown in CLI)                                            |

> ✅ All links were verified and tested during deployment.

---

## 🛠️ Task Completion Summary

### ✅ 1. Clone and Validate Application

* Sample Node.js application cloned and customized.
* Installed dependencies using `npm install`.
* Confirmed it runs locally using `npm start`.
* Added **NextAstra branding**, location (Gira Imperium, Floor 12, Hinjewadi Pune), and contact info inside HTML.

### ✅ 2. CI/CD Pipeline with Jenkins

* Jenkins installed on AWS Ubuntu EC2 instance.
* Created a freestyle Jenkins job that:

  * Pulls the latest code from GitHub
  * Installs Node.js dependencies
  * Starts the app using PM2
* Jenkins job verified successfully.

### ✅ 3. Matrix-Based Security in Jenkins

* Matrix-based security enabled.
* Created `admin` and `developer` users with role-based permissions.
* Anonymous access restricted.

### ✅ 4. Deploy Using NGINX with SSL

* Installed and configured NGINX as reverse proxy.
* Linked to custom domain via DuckDNS: `nextastra-dev.duckdns.org`
* Attempted Let's Encrypt SSL setup (pending due to IPv6/DNS issue). Fallback to HTTP.

### ✅ 5. Monitoring

* Installed PM2 for app monitoring and uptime.
* Created and executed `duck.sh` script for dynamic DNS updates via DuckDNS.
* Attempted Netdata monitoring tool (installation failed due to missing libcurl).

### ✅ 6. Documentation and Scripts

* Included detailed `README.md`.
* Backup scripts/configs in respective folders:

  * `duck.sh`
  * `nginx.conf`
  * Jenkins config notes

---

## 📸 Screenshots

* Jenkins job build success (see repo)
* Web UI running at DuckDNS subdomain
* Matrix-based Jenkins role permissions
* PM2 list output showing active Node.js app

---

## 💻 Technologies Used

* **AWS EC2 (Ubuntu Server)**
* **Node.js + Express**
* **Jenkins CI/CD**
* **PM2 Process Manager**
* **NGINX Reverse Proxy**
* **DuckDNS (Free Dynamic DNS)**
* **Git + GitHub**

---

## 🧠 About the Author

**Sahil Maske**
📛 RHCSA Certified Linux Admin
💼 DevOps & Cloud Enthusiast
📍 Pune, India
📩 Email: [sahilmaske143gmail.com](mailto:sahilmaske143@gmail.com)

---

## 🏁 Final Notes

* ✅ All assignment requirements met.
* 🔍 Verified each component through testing and debugging.
* 📂 Repository is structured and clean for recruiter review.
* 🚀 Hosted the app under a branded UI using `nextastra-dev.duckdns.org`

---

Thank you for this opportunity! 🙌

— **Sahil Maske**, August 2025
