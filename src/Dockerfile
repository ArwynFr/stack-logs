FROM datalust/seq-input-gelf:2.0.288
ENV SEQ_API_KEY_FILE=
COPY ./entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]