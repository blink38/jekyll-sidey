FROM jekyll/jekyll

RUN gem install bundler:1.17.2 \
        public_suffix:4.0.3 \
        concurrent-ruby:1.1.5 \
        ffi:1.12.1 \
        i18n:1.8.2 \
        sassc:2.2.1 \
        jekyll-sass-converter:2.0.1 \
        rb-fsevent:0.10.3 \
        rexml:3.2.4 \
        rouge:3.15.0 \
        unicode-display_width:1.6.1 \
        jekyll:4.0.0 \
        jekyll-toc

RUN gem uninstall public_suffix:4.0.6 \
                        concurrent-ruby:1.1.7 \
                        ffi:1.13.1 \
                        i18n:1.8.5 \
                        sassc:2.4.0 \
                        jekyll-sass-converter:2.1.0 \
                        rb-fsevent:0.10.4 \
                        jekyll:4.1.0 \
                        mercenary:0.4.0 \
                        rouge:3.22.0 \
                        unicode-display_width:1.7.0