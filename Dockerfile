FROM nginx:alpine

# Expose port 80
EXPOSE 80

# Add test content
RUN echo '<h1>Jenkins Test OK</h1>' > /usr/share/nginx/html/index.html