class Blog

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