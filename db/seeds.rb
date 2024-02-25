
Restaurant.destroy_all

# Criação de novos registros de restaurantes
Restaurant.create(
  name: 'Trattoria Toscana',
  address: 'Rua Italia, 123',
  phone_number: '(11) 5555-5555',
  category: 'Italian'
)

Restaurant.create(
  name: 'Le Bistro Français',
  address: 'Avenue des Champs-Élysées, 456',
  phone_number: '(33) 1234-5678',
  category: 'French'
)

Restaurant.create(
  name: 'Sushi House',
  address: 'Rua do Sushi, 789',
  phone_number: '(22) 9876-5432',
  category: 'Japonese'
)

Restaurant.create(
  name: 'Taqueria Belgian',
  address: 'Avenida de los Muertos, 321',
  phone_number: '(55) 9999-8888',
  category: 'Belgian'
)

Restaurant.create(
  name: 'Steakhouse Grill',
  address: 'Broadway Avenue, 101',
  phone_number: '(1) 212-555-1212',
  category: 'Chinese'
)
