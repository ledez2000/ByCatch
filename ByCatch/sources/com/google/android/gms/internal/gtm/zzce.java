package com.google.android.gms.internal.gtm;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.lu0;
import com.daydreamer.wecatch.qi0;
import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzce extends zzbs implements Closeable {
    public static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id");
    public static final String zzb = String.format("SELECT MAX(%s) FROM %s WHERE 1;", "hit_time", "hits2");
    public final zzcd zzc;
    public final zzfo zzd;
    public final zzfo zze;

    public zzce(zzbv zzbvVar) {
        super(zzbvVar);
        this.zzd = new zzfo(zzC());
        this.zze = new zzfo(zzC());
        this.zzc = new zzcd(this, zzbvVar.zza(), zzae());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.zzc.close();
        } catch (SQLiteException e) {
            zzK("Sql error closing database", e);
        } catch (IllegalStateException e2) {
            zzK("Error closing database", e2);
        }
    }

    public final void zzZ(List<Long> list) {
        cr0.k(list);
        qi0.h();
        zzW();
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("hit_id");
        sb.append(" in (");
        for (int i = 0; i < list.size(); i++) {
            Long l = list.get(i);
            if (l == null || l.longValue() == 0) {
                throw new SQLiteException("Invalid hit id");
            }
            if (i > 0) {
                sb.append(",");
            }
            sb.append(l);
        }
        sb.append(")");
        String string = sb.toString();
        try {
            SQLiteDatabase sQLiteDatabaseZzf = zzf();
            zzP("Deleting dispatched hits. count", Integer.valueOf(list.size()));
            int iDelete = sQLiteDatabaseZzf.delete("hits2", string, null);
            if (iDelete != list.size()) {
                zzU("Deleted fewer hits then expected", Integer.valueOf(list.size()), Integer.valueOf(iDelete), string);
            }
        } catch (SQLiteException e) {
            zzK("Error deleting hits", e);
            throw e;
        }
    }

    public final int zza() {
        qi0.h();
        zzW();
        if (!this.zzd.zzc(86400000L)) {
            return 0;
        }
        this.zzd.zzb();
        zzO("Deleting stale hits (if any)");
        int iDelete = zzf().delete("hits2", "hit_time < ?", new String[]{Long.toString(zzC().a() - 2592000000L)});
        zzP("Deleted stale hits, count", Integer.valueOf(iDelete));
        return iDelete;
    }

    public final void zzaa() {
        zzW();
        zzf().endTransaction();
    }

    public final void zzab() {
        zzW();
        zzf().setTransactionSuccessful();
    }

    public final boolean zzac() {
        return zzb() == 0;
    }

    public final long zzad(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzf().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    return cursorRawQuery.getLong(0);
                }
                if (cursorRawQuery == null) {
                    return 0L;
                }
                cursorRawQuery.close();
                return 0L;
            } catch (SQLiteException e) {
                zzL("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    public final String zzae() {
        zzw();
        zzw();
        return "google_analytics_v4.db";
    }

    public final long zzb() {
        qi0.h();
        zzW();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = zzf().rawQuery("SELECT COUNT(*) FROM hits2", null);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return j;
            } catch (SQLiteException e) {
                zzL("Database error", "SELECT COUNT(*) FROM hits2", e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long zzc() {
        qi0.h();
        zzW();
        return zzad(zzb, null, 0L);
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
    }

    public final long zze(long j, String str, String str2) {
        cr0.g(str);
        cr0.g(str2);
        zzW();
        qi0.h();
        return zzad("SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?", new String[]{"0", str, str2}, 0L);
    }

    public final SQLiteDatabase zzf() {
        try {
            return this.zzc.getWritableDatabase();
        } catch (SQLiteException e) {
            zzS("Error opening database", e);
            throw e;
        }
    }

    public final List<zzex> zzj(long j) throws Throwable {
        Cursor cursorQuery;
        cr0.a(j >= 0);
        qi0.h();
        zzW();
        Cursor cursor = null;
        try {
            try {
                cursorQuery = zzf().query("hits2", new String[]{"hit_id", "hit_time", "hit_string", "hit_url", "hit_app_id"}, null, null, null, null, String.format("%s ASC", "hit_id"), Long.toString(j));
            } catch (SQLiteException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (cursorQuery.moveToFirst()) {
                do {
                    long j2 = cursorQuery.getLong(0);
                    long j3 = cursorQuery.getLong(1);
                    String string = cursorQuery.getString(2);
                    String string2 = cursorQuery.getString(3);
                    arrayList.add(new zzex(this, zzk(string), j3, TextUtils.isEmpty(string2) || !string2.startsWith("http:"), j2, cursorQuery.getInt(4), null));
                } while (cursorQuery.moveToNext());
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (SQLiteException e2) {
            e = e2;
            cursor = cursorQuery;
            zzK("Error loading hits from the database", e);
            throw e;
        } catch (Throwable th2) {
            th = th2;
            cursor = cursorQuery;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final Map<String, String> zzk(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap(0);
        }
        try {
            if (!str.startsWith("?")) {
                String strValueOf = String.valueOf(str);
                str = strValueOf.length() != 0 ? "?".concat(strValueOf) : new String("?");
            }
            return lu0.a(new URI(str), "UTF-8");
        } catch (URISyntaxException e) {
            zzK("Error parsing hit parameters", e);
            return new HashMap(0);
        }
    }

    public final Map<String, String> zzl(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap(0);
        }
        try {
            String strValueOf = String.valueOf(str);
            return lu0.a(new URI(strValueOf.length() != 0 ? "?".concat(strValueOf) : new String("?")), "UTF-8");
        } catch (URISyntaxException e) {
            zzK("Error parsing property parameters", e);
            return new HashMap(0);
        }
    }

    public final void zzm() {
        zzW();
        zzf().beginTransaction();
    }

    public final void zzn(long j) {
        qi0.h();
        zzW();
        ArrayList arrayList = new ArrayList(1);
        Long lValueOf = Long.valueOf(j);
        arrayList.add(lValueOf);
        zzP("Deleting hit, id", lValueOf);
        zzZ(arrayList);
    }
}
