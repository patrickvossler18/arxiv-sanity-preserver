#!/bin/bash
sudo python3 fetch_papers.py
sudo python3 download_pdfs.py
sudo python3 parse_pdf_to_text.py
sudo python3 thumb_pdf.py
sudo python3 analyze.py
sudo python3 buildsvm.py
sudo python3 make_cache.py