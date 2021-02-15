FROM erlang:21.0

RUN git clone https://github.com/bef/erlswf.git && \
	cd erlswf/ && \
	make lib && \
	make && \
	make install 

CMD ["ssacli"]

