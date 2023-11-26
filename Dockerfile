FROM python:3.9

COPY . .

RUN pip install -r requirements.txt

CMD streamlit run App.py --server.port 80
