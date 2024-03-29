class BlogsController < OpenReadController
  before_action :set_blog, only: [:show, :update, :destroy]

  # GET /blogs
  def index
    @blogs = Blog.all
    if params['user-owned']
      @blogs = current_user.blogs.all
    end

    render json: @blogs
  end

  # GET /blogs/1
  def show
    render json: @blog
  end

  # POST /blogs
  def create
    @blog = current_user.blogs.new(blog_params)

    if @blog.save
      render json: @blog, status: :created, location: @blog
    else
      render json: @blog.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /blogs/1
  def update
    if @blog.update(blog_params)
      render json: @blog
    else
      render json: @blog.errors, status: :unprocessable_entity
    end
  end

  # DELETE /blogs/1
  def destroy
    @blog.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_blog
    @blog = current_user.blogs.find(params[:id])
    end

  # Only allow a trusted parameter "white list" through.
  def blog_params
    params.require(:blog).permit(:blog_name, :content)
    end
end
