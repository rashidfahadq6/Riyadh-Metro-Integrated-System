# Riyadh Metro Integrated System 🚇
A world-class transportation management system developed for the Riyadh Metro project. This project emphasizes advanced software engineering principles, including risk mitigation, security implementation, and automated testing[cite: 3, 4].

## 👥 Project Team (Saudi Metro Engineers):
* Rashid Al-Qahtani
* Abdullah Alkhawlani
* Khalid Aldosari
* Khald Altamimi
* Mohammed Al-Fayez
* **Instructor:** Ibrahim Abdel Moneim

## 🛠 Advanced Technical Implementation:
* **Enhanced Security:** Implemented multi-stage verification including **Phone & Email Firebase Authentication** to prevent unauthorized access.
* **Data Protection:** Integrated **AES Encryption** for safeguarding sensitive user information (PII).
* **Reliability Metrics:** System tested with a **Probability of Failure on Demand (POFOD)** of ~1.15% and an **Availability** of 77.85%[cite: 4].

## 📊 Software Quality & Testing (QA):
* **Static Analysis:** Successfully passed **SonarCloud** testing with 0 security vulnerabilities and a low duplication rate of 2.7%[cite: 4].
* **Automated CI/CD:** Integrated **GitHub Actions** to trigger automated sanity tests on every push, ensuring continuous stability[cite: 4].
* **White-Box Testing:** Developed Control Flow Graphs (CFG) for critical paths like Auto-Verification and Sign-Up[cite: 4].
* **Black-Box Testing:** Comprehensive test suite covering Registration, Ticket Purchase, and Live Map features[cite: 4].

## ⚠️ Risk Management & Mitigation:
We identified and mitigated critical risks to ensure system continuity:
* **Technical:** System integration issues and software failures handled via standardized APIs and robust testing frameworks[cite: 4].
* **Operational:** Mitigation of user misuse and data sync issues through strong validation and edge server deployment[cite: 4].
* **External:** Proactive strategies for regulatory changes and supplier delays[cite: 4].

## 📂 Repository Contents:
* `/src`: Flutter/Dart source code for the metro application[cite: 4].
* `Phase1-Documentation.pdf`: Risk analysis, Asset evaluation, and Security design[cite: 4].
* `Project-Presentation.pdf`: Detailed overview of Riyadh Metro lines and technological features[cite: 3].
* `.github/workflows/test.yml`: CI/CD pipeline configuration[cite: 4].
