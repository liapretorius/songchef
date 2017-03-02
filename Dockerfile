FROM quay.octanner.io/base/oct-ruby:2.3.1-onbuild
RUN chmod +x start.sh
CMD ./start.sh
