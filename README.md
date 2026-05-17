# Automatic_certificate_generation_MATLAB
# Interactive Certificate Generator using MATLAB

A simple, interactive MATLAB script that prompts user input to dynamically overlay names and course titles onto a certificate template image (`.tif`) and exports the final product as a high-quality `.png`.

---

## 🚀 How It Works

Instead of hardcoding details or processing a massive spreadsheet, this script works interactively via MATLAB dialog boxes:
1. **Reads the Template:** Loads a base certificate file named `certificate.tif`.
2. **User Prompts:** Displays sequential dialog boxes asking for the recipient's **Name** and **Course**.
3. **Text Overlay:** Dynamically renders the text onto predefined coordinate positions using precise font sizes.
4. **Exports & Displays:** Saves the personalized certificate as `certificate.png` and immediately renders the output on screen for verification.

---

## 📁 File Structure Required

For this script to run successfully, your workspace/repository should look like this:
```text
├── certificate.m          # The MATLAB code snippet below
├── certificate.tif        # YOUR blank certificate template (Required input)
└── certificate.png        # The generated output certificate (Auto-generated)
