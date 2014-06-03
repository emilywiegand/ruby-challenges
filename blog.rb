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
			puts BlogPost.title
			puts BlogPost.created_at_time
			puts BlogPost.author
			puts BlogPost.text
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
end

blog_post = BlogPost.new
a_blog_post = blog_post.create_post
all_blog_posts = blog_post.compile_blog_posts
puts blog.inspect
blog_post.publish(all_blog_posts)