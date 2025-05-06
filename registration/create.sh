Registrations> db['Persons'].insertOne({
         firstName: 'Karla',
         lastName: 'Ayala',
         age: 21,
         email: 'ayala.perez@example.com',
         address: {
           street: 'Calle Falsa 123',
           city: 'Chalatenango',
           postalCode: '3456',
           country: 'El Salvador'
         },
         phoneNumbers: [ '+503 74563487', '+503 25561453' ],
         isActive: true,
         createdAt: ISODate('2024-01-15T10:00:00.000Z')
       });
    {
      acknowledged: true,
      insertedId: ObjectId('681966725add02036bd861e0')
    }
    