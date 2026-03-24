# 📦 Supplementary Material Guide

**Paper:** Multilingual Multimodal Cybercrime Detection for Indian Context Using Explainable Artificial Intelligence  
**Conference:** SPCOM 2026  
**Date:** March 24, 2026

---

## 📁 **Contents Overview**

This supplementary material package contains **4 comprehensive documents** that provide extended details beyond the 5-page conference paper limit.

### **1. Complete Cybercrime Taxonomy** (`taxonomy_detailed.pdf`)
- **Purpose:** Full documentation of the 20-category, 50-class taxonomy
- **Contents:**
  - Detailed table with all categories and subcategories
  - Fine-grained class definitions
  - Indian context-specific threat patterns
- **Pages:** ~3 pages
- **Source:** `taxonomy_detailed.tex`

### **2. Dataset Statistics** (`dataset_statistics.pdf`)
- **Purpose:** Comprehensive dataset characteristics and quality metrics
- **Contents:**
  - Language-wise sample distribution (5 languages)
  - Category distribution (20 primary categories)
  - Temporal distribution (2022-2024)
  - Inter-annotator agreement metrics (Fleiss' κ, Cohen's κ)
  - Text and image statistics
  - Data collection sources
- **Pages:** ~4 pages
- **Source:** `dataset_statistics.tex`

### **3. Implementation Details** (`implementation_details.pdf`)
- **Purpose:** Complete technical specifications for reproducibility
- **Contents:**
  - Model architecture details (Qwen2.5-7B, ViT-B/16)
  - Training hyperparameters
  - Loss function formulation
  - Hardware and software specifications
  - Training performance metrics
  - Data preprocessing procedures
  - Reproducibility guidelines
- **Pages:** ~4 pages
- **Source:** `implementation_details.tex`

### **4. Ethics Statement** (`ethics_statement.pdf`)
- **Purpose:** Comprehensive ethical considerations and compliance
- **Contents:**
  - Ethical approval process
  - Data collection ethics
  - Privacy protection measures (PII removal, anonymization)
  - Annotator welfare and guidelines
  - Data security protocols
  - Risk assessment and mitigation
  - Societal impact analysis
  - Compliance with Indian and international standards
- **Pages:** ~4 pages
- **Source:** `ethics_statement.tex`

---

## 🔧 **How to Compile**

### **Option 1: Compile All Documents (Recommended)**
```bash
cd supplementary_material
./compile_all.sh
```

This will generate all 4 PDFs automatically.

### **Option 2: Compile Individual Documents**
```bash
cd supplementary_material
pdflatex taxonomy_detailed.tex
pdflatex dataset_statistics.tex
pdflatex implementation_details.tex
pdflatex ethics_statement.tex
```

### **Option 3: Full LaTeX Compilation (with bibliography)**
If you add references to any document:
```bash
pdflatex <filename>.tex
bibtex <filename>
pdflatex <filename>.tex
pdflatex <filename>.tex
```

---

## 📊 **File Structure**

```
supplementary_material/
├── README.md                          # Overview of supplementary material
├── SUPPLEMENTARY_MATERIAL_GUIDE.md    # This file
├── compile_all.sh                     # Compilation script
│
├── taxonomy_detailed.tex              # Source: Taxonomy document
├── dataset_statistics.tex             # Source: Dataset statistics
├── implementation_details.tex         # Source: Implementation details
├── ethics_statement.tex               # Source: Ethics statement
│
└── [Generated PDFs after compilation]
    ├── taxonomy_detailed.pdf
    ├── dataset_statistics.pdf
    ├── implementation_details.pdf
    └── ethics_statement.pdf
```

---

## 🎯 **Purpose and Usage**

### **For Conference Submission:**
- These documents provide **extended technical details** that reviewers may request
- Can be uploaded as **supplementary material** during submission
- Demonstrates **thoroughness and rigor** of the research

### **For Reviewers:**
- Provides **complete technical specifications** for evaluation
- Shows **ethical compliance** and responsible research practices
- Enables **reproducibility assessment**

### **For Future Researchers:**
- Serves as a **comprehensive reference** for replication
- Provides **detailed taxonomy** for cybercrime classification
- Documents **best practices** for multilingual multimodal datasets

---

## ✅ **Quality Checklist**

Before submitting, verify:

- [ ] All 4 PDFs compile without errors
- [ ] No author-identifying information (for double-blind review)
- [ ] All tables and figures are properly formatted
- [ ] No broken references or citations
- [ ] Consistent formatting across all documents
- [ ] File sizes are reasonable (< 5 MB each)

---

## 📋 **Submission Guidelines**

### **SPCOM 2026 Supplementary Material:**
1. **Format:** PDF only
2. **Size Limit:** Typically 10-20 MB total
3. **Naming Convention:** `SPCOM2026_SupplementaryMaterial_<PaperID>.zip`
4. **Contents:** All 4 PDFs + README.md

### **How to Package:**
```bash
cd supplementary_material
zip -r SPCOM2026_SupplementaryMaterial.zip \
    README.md \
    taxonomy_detailed.pdf \
    dataset_statistics.pdf \
    implementation_details.pdf \
    ethics_statement.pdf
```

---

## 🔗 **Related Resources**

- **Main Paper:** `../main.tex` (5 pages, SPCOM 2026 format)
- **Code Repository:** https://github.com/ajaykumarsoma/CyberSentilIndia
- **Dataset:** Available upon request for research purposes

---

## 📧 **Contact**

For questions about this supplementary material:
- **GitHub Issues:** https://github.com/ajaykumarsoma/CyberSentilIndia/issues
- **Email:** [To be added after acceptance]

---

## 📝 **Version History**

- **v1.0** (March 24, 2026): Initial release for SPCOM 2026 submission
  - Complete taxonomy documentation
  - Comprehensive dataset statistics
  - Full implementation details
  - Detailed ethics statement

---

## 🎉 **Summary**

This supplementary material package provides:

✅ **Complete technical documentation** (15+ pages total)  
✅ **Reproducibility information** (hardware, software, hyperparameters)  
✅ **Ethical compliance** (privacy, security, societal impact)  
✅ **Dataset transparency** (statistics, quality metrics, sources)  
✅ **Research rigor** (detailed methodology, validation)

**These documents significantly strengthen your SPCOM 2026 submission by demonstrating thoroughness, transparency, and adherence to best practices in AI research.**

---

**Good luck with your submission!** 🚀

