FROM pritunl/archlinux
RUN pacman -S --noconfirm python-jinja
COPY render.py /usr/local/bin/render.py
