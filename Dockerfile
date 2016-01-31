FROM ruby:2.3.0-onbuild
EXPOSE 5000
CMD ["bin/unicorn", "-p", "5000"]
