FROM rosealcantara/st:base

RUN git clone https://github.com/RosePaz79/aula_darlon.git
WORKDIR /aula-darlon/

CMD ["streamlit", "run", "hello.py"]
