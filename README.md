 CDR Intelligence Analysis

# Overview
CDR Intelligence Analysis is a digital forensic project developed for analyzing Call Detail Records (CDR).  
This project helps investigators and analysts upload, inspect, and analyze telecom datasets using Python and Streamlit.

The application provides a simple interface for viewing records, understanding communication patterns, and performing preliminary forensic analysis.

---

#  Features

- Upload CSV-based CDR datasets
- Display and inspect records
- View dataset statistics
- Identify communication frequency
- Simple forensic dashboard
- Lightweight Streamlit interface
- Beginner-friendly project structure

---

#  Technologies Used

| Technology | Purpose |
|------------|---------|
| Python | Backend programming |
| Streamlit | Web application framework |
| Pandas | Data analysis |
| Plotly | Data visualization |
| GitHub | Version control |

---

#  Project Structure

```bash
CDR-CHAITHRA/
│
├── .streamlit/
│   └── config.toml
│
├── .vscode/
│   └── settings.json
│
├── __pycache__/
│
├── app.py
├── app_minimal.py
├── requirements.txt
├── README.md
├── .gitignore
└── setup_git.ps1
```

---

# ⚙ Installation

## Step 1: Clone Repository

```bash
git clone https://github.com/your-username/CDR-CHAITHRA.git
```

## Step 2: Move Into Project Folder

```bash
cd CDR-CHAITHRA
```

## Step 3: Install Dependencies

```bash
pip install -r requirements.txt
```

---

# ▶ Running the Application

```bash
streamlit run app.py
```

After running the command, Streamlit will open in your browser automatically.

---

#  Supported File Format

- CSV (.csv)

Example:
- Mobile number records
- Call logs
- SMS logs
- Duration records

---

#  Forensic Applications

This project can be used for:

- Telecom forensic analysis
- Communication tracking
- Contact pattern analysis
- Investigation support
- Educational and research purposes

---

#  Future Improvements

- Network graph visualization
- Geo-location mapping
- Suspicious number detection
- Timeline analysis
- Interactive dashboards

---



