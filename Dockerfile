FROM ipfs/go-ipfs:latest
COPY data /data/ipfs
RUN chmod -R 777 /data/ipfs
CMD ["daemon", "--migrate=true", "--agent-version-suffix=docker"]