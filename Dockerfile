# Site estático: o nginx padrão já serve /usr/share/nginx/html na porta 80.
FROM nginx:1.27-alpine
COPY alpha-condominios-landing/ /usr/share/nginx/html/
