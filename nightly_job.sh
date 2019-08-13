#!/bin/bash
sudo python3 /home/ubuntu/arxiv-sanity-preserver/fetch_papers.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/download_pdfs.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/parse_pdf_to_text.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/thumb_pdf.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/analyze.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/buildsvm.py
sudo python3 /home/ubuntu/arxiv-sanity-preserver/make_cache.py

