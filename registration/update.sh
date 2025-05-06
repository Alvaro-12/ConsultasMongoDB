Registrations> db['Persons'].updateOne(
    ...   { email: "ayala.perez@example.com" },
    ...   {
    ...     $set: {
    ...       firstName: "Yenni",
    ...       lastName: "Vasquez"
    ...     }
    ...   }
    ... );
    ... 
    {
      acknowledged: true,
      insertedId: null,
      matchedCount: 1,
      modifiedCount: 1,
      upsertedCount: 0
    }
    