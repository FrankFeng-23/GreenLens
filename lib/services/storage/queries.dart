import 'package:drift/drift.dart';

class DbQuery {
  DbQuery({required this.db});

  final GeneratedDatabase db;

  Future<void> insert(TableInfo<Table, Insertable> table, Insertable<Insertable> entry, UpsertClause<Table, Insertable<dynamic>>? onConflict) {
    return db.into(table).insert(entry, onConflict: onConflict ?? DoNothing());
  }

  Future<void> insertAll(TableInfo<Table, Insertable> table, final List<Insertable> entries, UpsertClause<Table, dynamic>? onConflict) async {
    return await db.batch((batch) {
      batch.insertAll(table, entries, onConflict: onConflict ?? DoNothing());
    });
  }

  Future<void> update(TableInfo<Table, Insertable> table, Insertable<Insertable> entry) {
    return db.update(table).replace(entry);
  }

  Future<void> delete(TableInfo<Table, Insertable> table, Insertable<Insertable> entry) {
    return db.delete(table).delete(entry);
  }

  Future<Insertable> select(TableInfo<Table, Insertable> table, Function filter) async {
    return await (db.select(table)..where((row) => filter(row)))
        .getSingle();
  }

  Future<List<Insertable>> search(TableInfo<Table, Insertable> table, Function filter) async {
    return await (db.select(table)..where((row) => filter(row)))
        .get();
  }
}