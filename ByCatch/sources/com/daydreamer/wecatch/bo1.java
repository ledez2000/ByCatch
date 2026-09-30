package com.daydreamer.wecatch;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bo1 extends uy1 {
    public static final String[] f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    public static final String[] i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public final ao1 d;
    public final qy1 e;

    public bo1(hz1 hz1Var) {
        super(hz1Var);
        this.e = new qy1(this.a.e());
        this.a.z();
        this.d = new ao1(this, this.a.c(), "google_app_measurement.db");
    }

    public static final void H(ContentValues contentValues, String str, Object obj) {
        cr0.g("value");
        cr0.k(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0231: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:106:0x0231 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void G(String str, long j2, long j3, ez1 ez1Var) throws Throwable {
        ?? IsEmpty;
        Cursor cursor;
        Cursor cursorRawQuery;
        String string;
        String str2;
        String[] strArr;
        cr0.k(ez1Var);
        h();
        i();
        Cursor cursor2 = null;
        string = null;
        string = null;
        String string2 = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseP = P();
                IsEmpty = TextUtils.isEmpty(null);
                try {
                    if (IsEmpty != 0) {
                        cursorRawQuery = sQLiteDatabaseP.rawQuery("select app_id, metadata_fingerprint from raw_events where " + (j3 != -1 ? "rowid <= ? and " : "") + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", j3 != -1 ? new String[]{String.valueOf(j3), String.valueOf(j2)} : new String[]{String.valueOf(j2)});
                        if (!cursorRawQuery.moveToFirst()) {
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                                return;
                            }
                            return;
                        } else {
                            string2 = cursorRawQuery.getString(0);
                            string = cursorRawQuery.getString(1);
                            cursorRawQuery.close();
                        }
                    } else {
                        cursorRawQuery = sQLiteDatabaseP.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + (j3 != -1 ? " and rowid <= ?" : "") + " order by rowid limit 1;", j3 != -1 ? new String[]{null, String.valueOf(j3)} : new String[]{null});
                        if (!cursorRawQuery.moveToFirst()) {
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                                return;
                            }
                            return;
                        }
                        string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                    }
                    Cursor cursor3 = cursorRawQuery;
                    String str3 = string;
                    try {
                        Cursor cursorQuery = sQLiteDatabaseP.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{string2, str3}, null, null, "rowid", com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR);
                        try {
                            if (!cursorQuery.moveToFirst()) {
                                this.a.d().r().b("Raw event metadata record is missing. appId", ss1.z(string2));
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                    return;
                                }
                                return;
                            }
                            try {
                                byte[] blob = cursorQuery.getBlob(0);
                                try {
                                    i71 i71VarN1 = j71.N1();
                                    jz1.C(i71VarN1, blob);
                                    j71 j71Var = (j71) i71VarN1.r();
                                    if (cursorQuery.moveToNext()) {
                                        this.a.d().w().b("Get multiple raw event metadata records, expected one. appId", ss1.z(string2));
                                    }
                                    cursorQuery.close();
                                    cr0.k(j71Var);
                                    ez1Var.a = j71Var;
                                    if (j3 != -1) {
                                        str2 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        strArr = new String[]{string2, str3, String.valueOf(j3)};
                                    } else {
                                        str2 = "app_id = ? and metadata_fingerprint = ?";
                                        strArr = new String[]{string2, str3};
                                    }
                                    Cursor cursorQuery2 = sQLiteDatabaseP.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str2, strArr, null, null, "rowid", null);
                                    if (!cursorQuery2.moveToFirst()) {
                                        this.a.d().w().b("Raw event data disappeared while in transaction. appId", ss1.z(string2));
                                        if (cursorQuery2 != null) {
                                            cursorQuery2.close();
                                            return;
                                        }
                                        return;
                                    }
                                    do {
                                        long j4 = cursorQuery2.getLong(0);
                                        byte[] blob2 = cursorQuery2.getBlob(3);
                                        try {
                                            x61 x61VarC = y61.C();
                                            jz1.C(x61VarC, blob2);
                                            x61 x61Var = x61VarC;
                                            x61Var.F(cursorQuery2.getString(1));
                                            x61Var.J(cursorQuery2.getLong(2));
                                            if (!ez1Var.a(j4, (y61) x61Var.r())) {
                                                if (cursorQuery2 != null) {
                                                    cursorQuery2.close();
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (IOException e) {
                                            this.a.d().r().c("Data loss. Failed to merge raw event. appId", ss1.z(string2), e);
                                        }
                                    } while (cursorQuery2.moveToNext());
                                    if (cursorQuery2 != null) {
                                        cursorQuery2.close();
                                    }
                                } catch (IOException e2) {
                                    this.a.d().r().c("Data loss. Failed to merge raw event metadata. appId", ss1.z(string2), e2);
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                IsEmpty = cursorQuery;
                                this.a.d().r().c("Data loss. Error selecting raw event. appId", ss1.z(string2), e);
                                if (IsEmpty != 0) {
                                    IsEmpty.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor2 = cursorQuery;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                        IsEmpty = cursor3;
                    } catch (Throwable th3) {
                        th = th3;
                        cursor2 = cursor3;
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                }
            } catch (Throwable th4) {
                th = th4;
                cursor2 = cursor;
            }
        } catch (SQLiteException e7) {
            e = e7;
            IsEmpty = 0;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final long I(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = P().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j2 = cursorRawQuery.getLong(0);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return j2;
            } catch (SQLiteException e) {
                this.a.d().r().c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final int J(String str, String str2) {
        cr0.g(str);
        cr0.g(str2);
        h();
        i();
        try {
            return P().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.a.d().r().d("Error deleting conditional property", ss1.z(str), this.a.D().f(str2), e);
            return 0;
        }
    }

    public final long K(String str, String[] strArr, long j2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = P().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    return cursorRawQuery.getLong(0);
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return j2;
            } catch (SQLiteException e) {
                this.a.d().r().c("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    public final long L(String str, String str2) {
        long jK;
        cr0.g(str);
        cr0.g("first_open_count");
        h();
        i();
        SQLiteDatabase sQLiteDatabaseP = P();
        sQLiteDatabaseP.beginTransaction();
        long j2 = 0;
        try {
            try {
                jK = K("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e) {
                e = e;
            }
            if (jK == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseP.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    this.a.d().r().c("Failed to insert column (got -1). appId", ss1.z(str), "first_open_count");
                    return -1L;
                }
                jK = 0;
                this.a.d().r().d("Error inserting column. appId", ss1.z(str), "first_open_count", e);
                sQLiteDatabaseP.endTransaction();
                return j2;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + jK));
                if (sQLiteDatabaseP.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    this.a.d().r().c("Failed to update column (got 0). appId", ss1.z(str), "first_open_count");
                    return -1L;
                }
                sQLiteDatabaseP.setTransactionSuccessful();
                return jK;
            } catch (SQLiteException e2) {
                e = e2;
                j2 = jK;
            }
        } finally {
            sQLiteDatabaseP.endTransaction();
        }
    }

    public final long M() {
        return K("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final long N() {
        return K("select max(timestamp) from raw_events", null, 0L);
    }

    public final long O(String str) {
        cr0.g(str);
        return K("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase P() {
        h();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e) {
            this.a.d().w().b("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00db: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:47:0x00db */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle Q(java.lang.String r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.Q(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x020e: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:60:0x020e */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0211  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.tu1 R(java.lang.String r35) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.R(java.lang.String):com.daydreamer.wecatch.tu1");
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0127: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:33:0x0127 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzac S(java.lang.String r31, java.lang.String r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.S(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzac");
    }

    public final zn1 T(long j2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return U(j2, str, 1L, false, false, z3, false, z5);
    }

    public final zn1 U(long j2, String str, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        cr0.g(str);
        h();
        i();
        String[] strArr = {str};
        zn1 zn1Var = new zn1();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseP = P();
                Cursor cursorQuery = sQLiteDatabaseP.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    this.a.d().w().b("Not updating daily counts, app is not known. appId", ss1.z(str));
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return zn1Var;
                }
                if (cursorQuery.getLong(0) == j2) {
                    zn1Var.b = cursorQuery.getLong(1);
                    zn1Var.a = cursorQuery.getLong(2);
                    zn1Var.c = cursorQuery.getLong(3);
                    zn1Var.d = cursorQuery.getLong(4);
                    zn1Var.e = cursorQuery.getLong(5);
                }
                if (z) {
                    zn1Var.b += j3;
                }
                if (z2) {
                    zn1Var.a += j3;
                }
                if (z3) {
                    zn1Var.c += j3;
                }
                if (z4) {
                    zn1Var.d += j3;
                }
                if (z5) {
                    zn1Var.e += j3;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j2));
                contentValues.put("daily_public_events_count", Long.valueOf(zn1Var.a));
                contentValues.put("daily_events_count", Long.valueOf(zn1Var.b));
                contentValues.put("daily_conversions_count", Long.valueOf(zn1Var.c));
                contentValues.put("daily_error_events_count", Long.valueOf(zn1Var.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zn1Var.e));
                sQLiteDatabaseP.update("apps", contentValues, "app_id=?", strArr);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return zn1Var;
            } catch (SQLiteException e) {
                this.a.d().r().c("Error updating daily counts. appId", ss1.z(str), e);
                if (0 != 0) {
                    cursor.close();
                }
                return zn1Var;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.ho1 V(java.lang.String r28, java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.V(java.lang.String, java.lang.String):com.daydreamer.wecatch.ho1");
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a9: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:31:0x00a9 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.lz1 X(java.lang.String r20, java.lang.String r21) {
        /*
            r19 = this;
            r1 = r19
            r9 = r21
            com.daydreamer.wecatch.cr0.g(r20)
            com.daydreamer.wecatch.cr0.g(r21)
            r19.h()
            r19.i()
            r10 = 0
            android.database.sqlite.SQLiteDatabase r11 = r19.P()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            java.lang.String r0 = "set_timestamp"
            java.lang.String r2 = "value"
            java.lang.String r3 = "origin"
            java.lang.String[] r13 = new java.lang.String[]{r0, r2, r3}     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r0 = 2
            java.lang.String[] r15 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r2 = 0
            r15[r2] = r20     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r3 = 1
            r15[r3] = r9     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            java.lang.String r12 = "user_attributes"
            java.lang.String r14 = "app_id=? and name=?"
            r16 = 0
            r17 = 0
            r18 = 0
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            boolean r4 = r11.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            if (r4 != 0) goto L42
            if (r11 == 0) goto L41
            r11.close()
        L41:
            return r10
        L42:
            long r6 = r11.getLong(r2)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            java.lang.Object r8 = r1.Y(r11, r3)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            if (r8 != 0) goto L52
            if (r11 == 0) goto L51
            r11.close()
        L51:
            return r10
        L52:
            java.lang.String r4 = r11.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            com.daydreamer.wecatch.lz1 r0 = new com.daydreamer.wecatch.lz1     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            r2 = r0
            r3 = r20
            r5 = r21
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            boolean r2 = r11.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            if (r2 == 0) goto L79
            com.daydreamer.wecatch.du1 r2 = r1.a     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            com.daydreamer.wecatch.ss1 r2 = r2.d()     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            com.daydreamer.wecatch.ps1 r2 = r2.r()     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            java.lang.String r3 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r4 = com.daydreamer.wecatch.ss1.z(r20)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
            r2.b(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L7f java.lang.Throwable -> La8
        L79:
            if (r11 == 0) goto L7e
            r11.close()
        L7e:
            return r0
        L7f:
            r0 = move-exception
            goto L85
        L81:
            r0 = move-exception
            goto Laa
        L83:
            r0 = move-exception
            r11 = r10
        L85:
            com.daydreamer.wecatch.du1 r2 = r1.a     // Catch: java.lang.Throwable -> La8
            com.daydreamer.wecatch.ss1 r2 = r2.d()     // Catch: java.lang.Throwable -> La8
            com.daydreamer.wecatch.ps1 r2 = r2.r()     // Catch: java.lang.Throwable -> La8
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = com.daydreamer.wecatch.ss1.z(r20)     // Catch: java.lang.Throwable -> La8
            com.daydreamer.wecatch.du1 r5 = r1.a     // Catch: java.lang.Throwable -> La8
            com.daydreamer.wecatch.ms1 r5 = r5.D()     // Catch: java.lang.Throwable -> La8
            java.lang.String r5 = r5.f(r9)     // Catch: java.lang.Throwable -> La8
            r2.d(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> La8
            if (r11 == 0) goto La7
            r11.close()
        La7:
            return r10
        La8:
            r0 = move-exception
            r10 = r11
        Laa:
            if (r10 == 0) goto Laf
            r10.close()
        Laf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.X(java.lang.String, java.lang.String):com.daydreamer.wecatch.lz1");
    }

    public final Object Y(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        if (type == 0) {
            this.a.d().r().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i2));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i2));
        }
        if (type == 3) {
            return cursor.getString(i2);
        }
        if (type != 4) {
            this.a.d().r().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.a.d().r().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final String Z() throws Throwable {
        SQLiteException e;
        Cursor cursorRawQuery;
        Cursor cursor = null;
        try {
            cursorRawQuery = P().rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
            try {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return string;
                } catch (SQLiteException e2) {
                    e = e2;
                    this.a.d().r().b("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                cursor = cursorRawQuery;
                th = th;
            }
            cursor = cursorRawQuery;
            th = th;
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    public final List a0(String str, String str2, String str3) {
        cr0.g(str);
        h();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return b0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
    
        r2 = r27.a.d().r();
        r27.a.z();
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List b0(java.lang.String r28, java.lang.String[] r29) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.b0(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c0(java.lang.String r14) {
        /*
            r13 = this;
            com.daydreamer.wecatch.cr0.g(r14)
            r13.h()
            r13.i()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r9 = "1000"
            r10 = 0
            android.database.sqlite.SQLiteDatabase r1 = r13.P()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "name"
            java.lang.String r4 = "origin"
            java.lang.String r5 = "set_timestamp"
            java.lang.String r6 = "value"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6}     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            java.lang.String r4 = "app_id=?"
            r11 = 1
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r12 = 0
            r5[r12] = r14     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            java.lang.String r8 = "rowid"
            com.daydreamer.wecatch.du1 r6 = r13.a     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r6.z()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r6 = 0
            r7 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            if (r1 == 0) goto L81
        L3e:
            java.lang.String r5 = r10.getString(r12)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            java.lang.String r1 = r10.getString(r11)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            if (r1 != 0) goto L4a
            java.lang.String r1 = ""
        L4a:
            r4 = r1
            r1 = 2
            long r6 = r10.getLong(r1)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r1 = 3
            java.lang.Object r8 = r13.Y(r10, r1)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            if (r8 != 0) goto L6b
            com.daydreamer.wecatch.du1 r1 = r13.a     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            com.daydreamer.wecatch.ss1 r1 = r1.d()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            com.daydreamer.wecatch.ps1 r1 = r1.r()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            java.lang.String r2 = "Read invalid user property value, ignoring it. appId"
            java.lang.Object r3 = com.daydreamer.wecatch.ss1.z(r14)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            goto L75
        L6b:
            com.daydreamer.wecatch.lz1 r1 = new com.daydreamer.wecatch.lz1     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r2 = r1
            r3 = r14
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            r0.add(r1)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
        L75:
            boolean r1 = r10.moveToNext()     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteException -> L89
            if (r1 != 0) goto L3e
            if (r10 == 0) goto L80
            r10.close()
        L80:
            return r0
        L81:
            if (r10 == 0) goto L86
            r10.close()
        L86:
            return r0
        L87:
            r14 = move-exception
            goto La7
        L89:
            r0 = move-exception
            com.daydreamer.wecatch.du1 r1 = r13.a     // Catch: java.lang.Throwable -> L87
            com.daydreamer.wecatch.ss1 r1 = r1.d()     // Catch: java.lang.Throwable -> L87
            com.daydreamer.wecatch.ps1 r1 = r1.r()     // Catch: java.lang.Throwable -> L87
            java.lang.String r2 = "Error querying user properties. appId"
            java.lang.Object r14 = com.daydreamer.wecatch.ss1.z(r14)     // Catch: java.lang.Throwable -> L87
            r1.c(r2, r14, r0)     // Catch: java.lang.Throwable -> L87
            java.util.List r14 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L87
            if (r10 == 0) goto La6
            r10.close()
        La6:
            return r14
        La7:
            if (r10 == 0) goto Lac
            r10.close()
        Lac:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.c0(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        r0 = r17.a.d().r();
        r17.a.z();
        r0.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List d0(java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.d0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void e0() {
        i();
        P().beginTransaction();
    }

    public final void f0() {
        i();
        P().endTransaction();
    }

    public final void g0(List list) {
        h();
        i();
        cr0.k(list);
        cr0.m(list.size());
        if (u()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (I("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                this.a.d().w().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                P().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                this.a.d().r().b("Error incrementing retry count. error", e);
            }
        }
    }

    public final void h0() {
        h();
        i();
        if (u()) {
            long jA = this.b.c0().h.a();
            long jC = this.a.e().c();
            long jAbs = Math.abs(jC - jA);
            this.a.z();
            if (jAbs > ((Long) es1.y.a(null)).longValue()) {
                this.b.c0().h.b(jC);
                h();
                i();
                if (u()) {
                    SQLiteDatabase sQLiteDatabaseP = P();
                    this.a.z();
                    int iDelete = sQLiteDatabaseP.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(this.a.e().a()), String.valueOf(vn1.i())});
                    if (iDelete > 0) {
                        this.a.d().v().b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    public final void m(String str, String str2) {
        cr0.g(str);
        cr0.g(str2);
        h();
        i();
        try {
            P().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.a.d().r().d("Error deleting user property. appId", ss1.z(str), this.a.D().f(str2), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0343, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0344, code lost:
    
        r11.put("session_scoped", r0);
        r11.put("data", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0358, code lost:
    
        if (P().insertWithOnConflict("property_filters", null, r11, 5) != (-1)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035a, code lost:
    
        r23.a.d().r().b("Failed to insert property filter (got -1). appId", com.daydreamer.wecatch.ss1.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x036e, code lost:
    
        r0 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0372, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0373, code lost:
    
        r23.a.d().r().c("Error storing property filter. appId", com.daydreamer.wecatch.ss1.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0386, code lost:
    
        i();
        h();
        com.daydreamer.wecatch.cr0.g(r24);
        r0 = P();
        r3 = r17;
        r0.delete("property_filters", r3, new java.lang.String[]{r24, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", r3, new java.lang.String[]{r24, java.lang.String.valueOf(r10)});
        r17 = r3;
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03bd, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018b, code lost:
    
        r11 = r0.F().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0197, code lost:
    
        if (r11.hasNext() == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a3, code lost:
    
        if (((com.daydreamer.wecatch.y51) r11.next()).H() != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01a5, code lost:
    
        r23.a.d().w().c("Property filter with no ID. Audience definition ignored. appId, audienceId", com.daydreamer.wecatch.ss1.z(r24), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01be, code lost:
    
        r11 = r0.E().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d4, code lost:
    
        if (r11.hasNext() == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d6, code lost:
    
        r12 = (com.daydreamer.wecatch.q51) r11.next();
        i();
        h();
        com.daydreamer.wecatch.cr0.g(r24);
        com.daydreamer.wecatch.cr0.k(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f0, code lost:
    
        if (r12.E().isEmpty() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f2, code lost:
    
        r0 = r23.a.d().w();
        r8 = com.daydreamer.wecatch.ss1.z(r24);
        r11 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x020a, code lost:
    
        if (r12.M() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x020c, code lost:
    
        r20 = java.lang.Integer.valueOf(r12.y());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0217, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0219, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r8, r11, java.lang.String.valueOf(r20));
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0224, code lost:
    
        r3 = r12.j();
        r21 = r4;
        r4 = new android.content.ContentValues();
        r4.put("app_id", r24);
        r4.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x023d, code lost:
    
        if (r12.M() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x023f, code lost:
    
        r8 = java.lang.Integer.valueOf(r12.y());
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0248, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0249, code lost:
    
        r4.put("filter_id", r8);
        r4.put("event_name", r12.E());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0259, code lost:
    
        if (r12.N() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x025b, code lost:
    
        r8 = java.lang.Boolean.valueOf(r12.K());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0264, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0265, code lost:
    
        r4.put("session_scoped", r8);
        r4.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0279, code lost:
    
        if (P().insertWithOnConflict("event_filters", null, r4, 5) != (-1)) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x027b, code lost:
    
        r23.a.d().r().b("Failed to insert event filter (got -1). appId", com.daydreamer.wecatch.ss1.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x028e, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0294, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0295, code lost:
    
        r23.a.d().r().c("Error storing event filter. appId", com.daydreamer.wecatch.ss1.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02aa, code lost:
    
        r21 = r4;
        r0 = r0.F().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02b8, code lost:
    
        if (r0.hasNext() == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ba, code lost:
    
        r3 = (com.daydreamer.wecatch.y51) r0.next();
        i();
        h();
        com.daydreamer.wecatch.cr0.g(r24);
        com.daydreamer.wecatch.cr0.k(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02d4, code lost:
    
        if (r3.C().isEmpty() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02d6, code lost:
    
        r0 = r23.a.d().w();
        r7 = com.daydreamer.wecatch.ss1.z(r24);
        r8 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ee, code lost:
    
        if (r3.H() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02f0, code lost:
    
        r3 = java.lang.Integer.valueOf(r3.x());
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02f9, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02fa, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r7, r8, java.lang.String.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0303, code lost:
    
        r4 = r3.j();
        r11 = new android.content.ContentValues();
        r11.put("app_id", r24);
        r11.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x031a, code lost:
    
        if (r3.H() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x031c, code lost:
    
        r12 = java.lang.Integer.valueOf(r3.x());
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0325, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0326, code lost:
    
        r11.put("filter_id", r12);
        r22 = r0;
        r11.put("property_name", r3.C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0338, code lost:
    
        if (r3.I() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x033a, code lost:
    
        r0 = java.lang.Boolean.valueOf(r3.G());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(java.lang.String r24, java.util.List r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bo1.n(java.lang.String, java.util.List):void");
    }

    public final void o() {
        i();
        P().setTransactionSuccessful();
    }

    public final void p(tu1 tu1Var) {
        cr0.k(tu1Var);
        h();
        i();
        String strE0 = tu1Var.e0();
        cr0.k(strE0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strE0);
        contentValues.put("app_instance_id", tu1Var.f0());
        contentValues.put("gmp_app_id", tu1Var.j0());
        contentValues.put("resettable_device_id_hash", tu1Var.a());
        contentValues.put("last_bundle_index", Long.valueOf(tu1Var.Z()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(tu1Var.a0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(tu1Var.Y()));
        contentValues.put("app_version", tu1Var.h0());
        contentValues.put("app_store", tu1Var.g0());
        contentValues.put("gmp_version", Long.valueOf(tu1Var.X()));
        contentValues.put("dev_cert_hash", Long.valueOf(tu1Var.U()));
        contentValues.put("measurement_enabled", Boolean.valueOf(tu1Var.K()));
        contentValues.put("day", Long.valueOf(tu1Var.T()));
        contentValues.put("daily_public_events_count", Long.valueOf(tu1Var.R()));
        contentValues.put("daily_events_count", Long.valueOf(tu1Var.Q()));
        contentValues.put("daily_conversions_count", Long.valueOf(tu1Var.O()));
        contentValues.put("config_fetched_time", Long.valueOf(tu1Var.N()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(tu1Var.W()));
        contentValues.put("app_version_int", Long.valueOf(tu1Var.M()));
        contentValues.put("firebase_instance_id", tu1Var.i0());
        contentValues.put("daily_error_events_count", Long.valueOf(tu1Var.P()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(tu1Var.S()));
        contentValues.put("health_monitor_sample", tu1Var.k0());
        contentValues.put("android_id", Long.valueOf(tu1Var.A()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(tu1Var.J()));
        contentValues.put("admob_app_id", tu1Var.c0());
        contentValues.put("dynamite_version", Long.valueOf(tu1Var.V()));
        contentValues.put("session_stitching_token", tu1Var.b());
        List listC = tu1Var.c();
        if (listC != null) {
            if (listC.isEmpty()) {
                this.a.d().w().b("Safelisted events should not be an empty list. appId", strE0);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listC));
            }
        }
        ff1.b();
        if (this.a.z().B(null, es1.w0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase sQLiteDatabaseP = P();
            if (sQLiteDatabaseP.update("apps", contentValues, "app_id = ?", new String[]{strE0}) == 0 && sQLiteDatabaseP.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                this.a.d().r().b("Failed to insert/update app (got -1). appId", ss1.z(strE0));
            }
        } catch (SQLiteException e) {
            this.a.d().r().c("Error storing app. appId", ss1.z(strE0), e);
        }
    }

    public final void q(ho1 ho1Var) {
        cr0.k(ho1Var);
        h();
        i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", ho1Var.a);
        contentValues.put("name", ho1Var.b);
        contentValues.put("lifetime_count", Long.valueOf(ho1Var.c));
        contentValues.put("current_bundle_count", Long.valueOf(ho1Var.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(ho1Var.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(ho1Var.g));
        contentValues.put("last_bundled_day", ho1Var.h);
        contentValues.put("last_sampled_complex_event_id", ho1Var.i);
        contentValues.put("last_sampling_rate", ho1Var.j);
        contentValues.put("current_session_count", Long.valueOf(ho1Var.e));
        Boolean bool = ho1Var.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (P().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                this.a.d().r().b("Failed to insert/update event aggregates (got -1). appId", ss1.z(ho1Var.a));
            }
        } catch (SQLiteException e) {
            this.a.d().r().c("Error storing event aggregates. appId", ss1.z(ho1Var.a), e);
        }
    }

    public final boolean r() {
        return I("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean s() {
        return I("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean t() {
        return I("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final boolean u() {
        Context contextC = this.a.c();
        this.a.z();
        return contextC.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean v(String str, Long l2, long j2, y61 y61Var) {
        h();
        i();
        cr0.k(y61Var);
        cr0.g(str);
        cr0.k(l2);
        byte[] bArrJ = y61Var.j();
        this.a.d().v().c("Saving complex main event, appId, data size", this.a.D().d(str), Integer.valueOf(bArrJ.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l2);
        contentValues.put("children_to_process", Long.valueOf(j2));
        contentValues.put("main_event", bArrJ);
        try {
            if (P().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            this.a.d().r().b("Failed to insert complex main event (got -1). appId", ss1.z(str));
            return false;
        } catch (SQLiteException e) {
            this.a.d().r().c("Error storing complex main event. appId", ss1.z(str), e);
            return false;
        }
    }

    public final boolean w(zzac zzacVar) {
        cr0.k(zzacVar);
        h();
        i();
        String str = zzacVar.a;
        cr0.k(str);
        if (X(str, zzacVar.c.b) == null) {
            long jI = I("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.a.z();
            if (jI >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzacVar.b);
        contentValues.put("name", zzacVar.c.b);
        Object objN = zzacVar.c.n();
        cr0.k(objN);
        H(contentValues, "value", objN);
        contentValues.put("active", Boolean.valueOf(zzacVar.e));
        contentValues.put("trigger_event_name", zzacVar.f);
        contentValues.put("trigger_timeout", Long.valueOf(zzacVar.h));
        contentValues.put("timed_out_event", this.a.N().c0(zzacVar.g));
        contentValues.put("creation_timestamp", Long.valueOf(zzacVar.d));
        contentValues.put("triggered_event", this.a.N().c0(zzacVar.i));
        contentValues.put("triggered_timestamp", Long.valueOf(zzacVar.c.c));
        contentValues.put("time_to_live", Long.valueOf(zzacVar.j));
        contentValues.put("expired_event", this.a.N().c0(zzacVar.k));
        try {
            if (P().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                this.a.d().r().b("Failed to insert/update conditional user property (got -1)", ss1.z(str));
            }
        } catch (SQLiteException e) {
            this.a.d().r().c("Error storing conditional user property", ss1.z(str), e);
        }
        return true;
    }

    public final boolean x(lz1 lz1Var) {
        cr0.k(lz1Var);
        h();
        i();
        if (X(lz1Var.a, lz1Var.c) == null) {
            if (oz1.X(lz1Var.c)) {
                if (I("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{lz1Var.a}) >= this.a.z().p(lz1Var.a, es1.G, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(lz1Var.c)) {
                long jI = I("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{lz1Var.a, lz1Var.b});
                this.a.z();
                if (jI >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", lz1Var.a);
        contentValues.put("origin", lz1Var.b);
        contentValues.put("name", lz1Var.c);
        contentValues.put("set_timestamp", Long.valueOf(lz1Var.d));
        H(contentValues, "value", lz1Var.e);
        try {
            if (P().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                this.a.d().r().b("Failed to insert/update user property (got -1). appId", ss1.z(lz1Var.a));
            }
        } catch (SQLiteException e) {
            this.a.d().r().c("Error storing user property. appId", ss1.z(lz1Var.a), e);
        }
        return true;
    }
}
