## **BGVR: Bioinformatics and Functional Genomics via Rust & Nextflow**  

Welcome to the **BGVR** repository, where we explore **bioinformatics and functional genomics** using **Rust** for high-performance computing and **Nextflow** for scalable workflow automation. This repository contains structured implementations of exercises and examples from the book **[Bioinformatics and Functional Genomics via Rust (BGVR)](https://curvenote.com/@rismana/bioinformatics-and-functional-genomic-via-rust-bgv/chapter-1)**.  

---

## **📂 Repository Structure**  

```
BGVR/
│── chapter_01/           # Chapter 1: Rust basics & bioinformatics
│   ├── src/              # Source code for chapter exercises
│   │   ├── main.rs       # Rust script for FASTA processing
│   │   ├── reads.fasta   # Sample FASTA dataset
│   ├── README.md         # Chapter-specific explanations
│
│── chapter_02/           # Chapter 2: Advanced Rust & Nextflow
│   ├── src/              # Source code and workflow scripts
│   ├── README.md
│
│── chapter_X/            # Future chapters following the book
│   ├── src/
│   ├── README.md
│
│── nextflow/             # Nextflow pipelines for genomics
│   ├── main.nf           # Nextflow script for RNA-Seq processing
│   ├── .nextflow/        # Workflow metadata (ignored in Git)
│   ├── work/             # Temporary work directory (ignored in Git)
│── README.md             # Overview of this repository
```

---

## **Getting Started**  

### **Install Dependencies**
- **Rust**: Install Rust and Cargo from [Rustup](https://rustup.rs/)
  ```bash
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ```
- **Nextflow**: Install Nextflow for pipeline execution
  ```bash
  curl -s https://get.nextflow.io | bash
  ```

## **📌 Weekly Task Guidelines**
- Implement and test the code in each chapter in [BGVR Books](https://curvenote.com/@rismana/bioinformatics-and-functional-genomic-via-rust-bgv/chapter-1)
- Push weekly updates to your GitHub repository.
- Maintain structured commits with meaningful messages.

