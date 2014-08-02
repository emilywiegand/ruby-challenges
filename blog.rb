class Blog

<<<<<<< HEAD
	attr_accessor :all_posts, :total_posts

	def initialize
		@all_posts = [ ]
		@total_posts = 0
	end

	def create_post
		new_post = BlogPost.new
		puts "Here's your new post:"
		@all_posts << new_post
		@total_posts +=1
	end

	def compile_posts
		return @all_posts
	end

	def publish(all_posts)
		all_posts.each do |blog_post|
			puts blog_post.title
			puts blog_post.created_at_time
			puts blog_post.author
			puts blog_post.text
		end
	end
end


class BlogPost

	attr_accessor :title, :created_at_time, :author, :text

	def initialize
		@created_at_time = Time.now
		puts "Blog Post Title:"
		@title = gets.chomp
		puts "Blog Post Author:"
		@author = gets.chomp
		puts "Blog Post Text:"
		@text = gets.chomp
	end

	def create_content
		puts "Title"
		@title = gets.chomp

		puts "Author"
		@author = gets.chomp

		puts "Post"
		@text = gets.chomp
	end
end

the_blog = Blog.new
a_blog_post = the_blog.create_post
all_posts = the_blog.compile_posts
puts the_blog.inspect
the_blog.publish(all_posts)
=======
	attr_accessor :title, :all_blog_posts, :total_blog_posts

	def initialize
		@created_at = Time.now
		puts "Give your blog a name:"
		@title = gets.chomp
		@all_blog_posts = []
		@total_blog_posts =  0 
		puts "end initialize method in blog class"
		puts "the name of the blog is #{@title}"
	end

	def create_blogspot
		puts "create_blogspot method"
		new_blog_post = Blog_Post.new
		puts "Here is my new blog post"
		@all_blog_posts << new_blog_post
		@total_blog_posts +=1
		puts "total blog posts = #{total_blog_posts}"
	end
	
	def publish(all_blog_posts)
  		all_blog_posts.each do |blog_post|
    	puts blog_post.title
    	puts blog_post.created_at
    	puts blog_post.content

  		end
	end

end

 class Blog_Post
 	attr_accessor :post_title, :created_at, :content

 	
 	def initialize
 		puts "Blog_post class, Am i here?"
		@created_at = Time.now
		puts "created at #{@created_at}"
		puts "Give your Blog Post a catchy title"
		puts "create a stupid line"
	    puts "Give your Blog Post a catchy title"
	    @post_title = gets.chomp
		puts "Your Blog Post Content:"
		@content = gets.chomp
	   
	end

	def edit_blog_content
		puts "New Blog Title:"
		@post_title = gets.chomp
		puts "Enter blog content:"
		@content = gets.chomp
	end


 end

 my_blog = Blog.new
 puts my_blog.inspect
 first_blog_post = my_blog.create_blogspot
 all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)
>>>>>>> d4cae002bee08e5b2d7191ed23be2d08df82b1e1
