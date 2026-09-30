package com.daydreamer.wecatch;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ks1 extends rs1 {
    public final js1 c;
    public boolean d;

    public ks1(du1 du1Var) {
        super(du1Var);
        Context contextC = this.a.c();
        this.a.z();
        this.c = new js1(this, contextC, "google_app_measurement_local.db");
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return false;
    }

    public final SQLiteDatabase o() {
        if (this.d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.d = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0234 A[PHI: r9 r15
      0x0234: PHI (r9v3 int) = (r9v1 int), (r9v1 int), (r9v4 int) binds: [B:149:0x0222, B:164:0x024f, B:157:0x0232] A[DONT_GENERATE, DONT_INLINE]
      0x0234: PHI (r15v7 android.database.sqlite.SQLiteDatabase) = 
      (r15v5 android.database.sqlite.SQLiteDatabase)
      (r15v6 android.database.sqlite.SQLiteDatabase)
      (r15v8 android.database.sqlite.SQLiteDatabase)
     binds: [B:149:0x0222, B:164:0x024f, B:157:0x0232] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0205 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x01e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0252 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List p(int r23) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ks1.p(int):java.util.List");
    }

    public final void q() {
        int iDelete;
        h();
        try {
            SQLiteDatabase sQLiteDatabaseO = o();
            if (sQLiteDatabaseO == null || (iDelete = sQLiteDatabaseO.delete("messages", null, null)) <= 0) {
                return;
            }
            this.a.d().v().b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e) {
            this.a.d().r().b("Error resetting local analytics data. error", e);
        }
    }

    public final boolean r() {
        return x(3, new byte[0]);
    }

    public final boolean s() {
        Context contextC = this.a.c();
        this.a.z();
        return contextC.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069 A[PHI: r4
      0x0069: PHI (r4v3 int) = (r4v1 int), (r4v1 int), (r4v4 int) binds: [B:29:0x0060, B:35:0x007c, B:32:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t() {
        /*
            r10 = this;
            java.lang.String r0 = "Error deleting app launch break from local database"
            r10.h()
            boolean r1 = r10.d
            r2 = 0
            if (r1 == 0) goto Lb
            return r2
        Lb:
            boolean r1 = r10.s()
            if (r1 == 0) goto L97
            r1 = 5
            r3 = 0
            r4 = 5
        L14:
            if (r3 >= r1) goto L88
            r5 = 0
            r6 = 1
            android.database.sqlite.SQLiteDatabase r5 = r10.o()     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            if (r5 != 0) goto L21
            r10.d = r6     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            return r2
        L21:
            r5.beginTransaction()     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            java.lang.String[] r7 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            r8 = 3
            java.lang.String r8 = java.lang.Integer.toString(r8)     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            r7[r2] = r8     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            java.lang.String r8 = "messages"
            java.lang.String r9 = "type == ?"
            r5.delete(r8, r9, r7)     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            r5.endTransaction()     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40 android.database.sqlite.SQLiteFullException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L61
            r5.close()
            return r6
        L3e:
            r0 = move-exception
            goto L82
        L40:
            r7 = move-exception
            goto L44
        L42:
            r7 = move-exception
            goto L6d
        L44:
            if (r5 == 0) goto L4f
            boolean r8 = r5.inTransaction()     // Catch: java.lang.Throwable -> L3e
            if (r8 == 0) goto L4f
            r5.endTransaction()     // Catch: java.lang.Throwable -> L3e
        L4f:
            com.daydreamer.wecatch.du1 r8 = r10.a     // Catch: java.lang.Throwable -> L3e
            com.daydreamer.wecatch.ss1 r8 = r8.d()     // Catch: java.lang.Throwable -> L3e
            com.daydreamer.wecatch.ps1 r8 = r8.r()     // Catch: java.lang.Throwable -> L3e
            r8.b(r0, r7)     // Catch: java.lang.Throwable -> L3e
            r10.d = r6     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L7f
            goto L69
        L61:
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L3e
            android.os.SystemClock.sleep(r6)     // Catch: java.lang.Throwable -> L3e
            int r4 = r4 + 20
            if (r5 == 0) goto L7f
        L69:
            r5.close()
            goto L7f
        L6d:
            com.daydreamer.wecatch.du1 r8 = r10.a     // Catch: java.lang.Throwable -> L3e
            com.daydreamer.wecatch.ss1 r8 = r8.d()     // Catch: java.lang.Throwable -> L3e
            com.daydreamer.wecatch.ps1 r8 = r8.r()     // Catch: java.lang.Throwable -> L3e
            r8.b(r0, r7)     // Catch: java.lang.Throwable -> L3e
            r10.d = r6     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L7f
            goto L69
        L7f:
            int r3 = r3 + 1
            goto L14
        L82:
            if (r5 == 0) goto L87
            r5.close()
        L87:
            throw r0
        L88:
            com.daydreamer.wecatch.du1 r0 = r10.a
            com.daydreamer.wecatch.ss1 r0 = r0.d()
            com.daydreamer.wecatch.ps1 r0 = r0.w()
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            r0.a(r1)
        L97:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ks1.t():boolean");
    }

    public final boolean u(zzac zzacVar) {
        byte[] bArrC0 = this.a.N().c0(zzacVar);
        if (bArrC0.length <= 131072) {
            return x(2, bArrC0);
        }
        this.a.d().t().a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean v(zzaw zzawVar) {
        Parcel parcelObtain = Parcel.obtain();
        ko1.a(zzawVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return x(0, bArrMarshall);
        }
        this.a.d().t().a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean w(zzlo zzloVar) {
        Parcel parcelObtain = Parcel.obtain();
        kz1.a(zzloVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return x(1, bArrMarshall);
        }
        this.a.d().t().a("User property too long for local database. Sending directly to service");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0116 A[PHI: r8
      0x0116: PHI (r8v3 android.database.sqlite.SQLiteDatabase) = (r8v2 android.database.sqlite.SQLiteDatabase), (r8v4 android.database.sqlite.SQLiteDatabase) binds: [B:55:0x00e6, B:70:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0129  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(int r17, byte[] r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ks1.x(int, byte[]):boolean");
    }
}
