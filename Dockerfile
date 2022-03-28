FROM redash/redash:8.0.0.b32245

COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
