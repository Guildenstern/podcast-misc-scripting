# Artwork Downloader
Ruby script
 takes an opml-file with your podcast subscriptions
 and downloads the logo for each sub

create dirs feeds/ and pics/

    cd feeds
    wget `ruby ../getFeeds.rb ../example_opml.xml`
    cd ..
    cd pics
    ruby ../getArtwork.rb ../feeds/* | sort | uniq | xargs wget
 


  
