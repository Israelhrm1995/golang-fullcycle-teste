# Desafio Go
Este desafio envolve o uso do Docker para criar um código Go e executá-lo para exibir a frase "Full Cycle Rocks!!" no terminal. Além disso, a imagem gerada pelo Docker não deve ter mais de 2 MB.

### Problema para buildar a imagem:
Criei o buid com: docker build -t israelhrmn1995/gofullcycle:prod .
Qunado faco docker push israelhrmn1995/gofullcycle:prod 
E retornado;

The push refers to repository [docker.io/israelhrmn1995/gofullcycle]
a82991181b8a: Preparing                                                                                                                      
denied: requested access to the resource is denied

Quando faco o login e retornado; 
Authenticating with existing credentials...
Login Succeeded

E mesmo assim au fazer o push o erro acima e retornado, 
estranhamente eu ja tinha feito push sem erro conforme: israelhrm1995/hello-express
### Execute a imagem usando o seguinte comando:
docker run --rm israelhrmn1995/gofullcycle:prod
