function fn() {

  var config = {
    apiUrlBase: 'https://petstore.swagger.io/v2/pet',
    apiUrlBaseSearch: 'https://petstore.swagger.io/v2/pet/findByStatus?status='
  }

  idPets = '/2060';
  status = 'sold';

  createPet = read ('createPet.json');
  updatePet = read ('updatePet.txt');

  return config;
}