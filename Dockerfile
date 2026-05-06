FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your BioHealthBuzz HTML file
COPY index.html /usr/share/nginx/html/

# Expose web port
EXPOSE 80