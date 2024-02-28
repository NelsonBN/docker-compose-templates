db = db.getSiblingDB('Demo');

db.createCollection('User');

db.User.insertMany([
    {
        _id: "ab497ca3-4304-47fd-866d-b647f4daaa99",
        Name: 'John Smith',
        Email: 'john@smith.tk',
        Phone: '1234567890',
    },
    {
        _id: "28111954-9422-4822-a40a-c912f9f297dd",
        Name: 'Jane Doe',
        Email: 'jane@doe@fk'
    },
    {
        _id: "63d934e0-6282-42ce-ac2f-f0d454a8bc76",
        Name: 'Mary Jane',
        Phone: '0987654321'
    },
    {
        _id: "64c76e00-ce3c-4967-8e50-3d5a972a0cc7",
        Name: 'Zack Morris',
        Email: 'zack@morris.fk',
        Phone: '135798642'
    }
]);
