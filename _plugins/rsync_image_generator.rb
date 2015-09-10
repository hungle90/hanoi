module Jekyll    
  class RsyncImageGenerator < Generator
    def generate(site)
      system('mkdir -p _site');
      system('rsync --archive --delete _site/img/');
    end
  end
end  