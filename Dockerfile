# Base Image with Python
FROM python:3.9

# Working directory for the aoo
WORKDIR app/

# Copy the code from system
COPY app.py .

# install required library
RUN pip install Flask

# Run the application
CMD ["python","app.py"]
