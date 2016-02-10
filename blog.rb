class Blog
  @@all_blog_posts=[]
  @@num_blog_posts=0

  def Blog.all
    @@all_blog_posts
  end

  def Blog.add(thing)
    @@all_blog_posts<<thing
    @@num_blog_posts+=1
  end

  def Blog.publish
    @@all_blog_posts.each do |post|
      puts "Title: #{post.title}"
      puts "Body:\n#{post.content}"
      puts "Publish Date: #{post.created_at}"
    end
  end
end

class BlogPost<Blog

  def BlogPost.create
    post=new
    puts "Blog post name:"
    post.title=gets.chomp
    puts "Post content:"
    post.content=gets.chomp
    post.created_at=Time.now
    post.save
    puts "Would you like to create another post? [Y/N]"
    create if gets.chomp.downcase=='y'
  end

  def title
    @title
  end

  def title=(title)
    @title=title
  end

  def created_at=(created_at)
    @created_at=created_at
  end

  def content=(content)
    @content=content
  end

  def save
    BlogPost.add(self)
  end
end

BlogPost.create
all_blog_posts=BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish
$null
