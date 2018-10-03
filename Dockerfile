FROM rsmmr/clang 
COPY hello.cpp /tmp
RUN clang++ /tmp/hello.cpp -o /hello
ENTRYPOINT ["/hello"]
