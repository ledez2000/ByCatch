package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.daydreamer.wecatch.fu0;
import com.daydreamer.wecatch.iu0;
import com.google.android.gms.internal.gtm.zzfz;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe implements zzax {
    public static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", "datalayer", "ID", "key", "value", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_EXPIRES);
    public final Executor zzb;
    public final Context zzc;
    public final zzbc zzd;
    public final fu0 zze;

    public zzbe(Context context) {
        fu0 fu0VarD = iu0.d();
        ExecutorService executorServiceZza = zzfz.zza().zza(2);
        this.zzc = context;
        this.zze = fu0VarD;
        this.zzb = executorServiceZza;
        this.zzd = new zzbc(this, context, "google_tagmanager.db");
    }

    public static /* bridge */ /* synthetic */ List zzf(zzbe zzbeVar) {
        ObjectInputStream objectInputStream;
        try {
            zzbeVar.zzk(zzbeVar.zze.a());
            SQLiteDatabase sQLiteDatabaseZzi = zzbeVar.zzi("Error opening database for loadSerialized.");
            ArrayList<zzbd> arrayList = new ArrayList();
            if (sQLiteDatabaseZzi != null) {
                Cursor cursorQuery = sQLiteDatabaseZzi.query("datalayer", new String[]{"key", "value"}, null, null, null, null, "ID", null);
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(new zzbd(cursorQuery.getString(0), cursorQuery.getBlob(1)));
                    } finally {
                        cursorQuery.close();
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (zzbd zzbdVar : arrayList) {
                String str = zzbdVar.zza;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(zzbdVar.zzb);
                ObjectInputStream objectInputStream2 = null;
                object = null;
                object = null;
                object = null;
                Object object = null;
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                } catch (IOException unused) {
                    objectInputStream = null;
                } catch (ClassNotFoundException unused2) {
                    objectInputStream = null;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    object = objectInputStream.readObject();
                    try {
                        objectInputStream.close();
                    } catch (IOException unused3) {
                    }
                } catch (IOException unused4) {
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                } catch (ClassNotFoundException unused5) {
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream2 = objectInputStream;
                    if (objectInputStream2 != null) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException unused6) {
                            throw th;
                        }
                    }
                    byteArrayInputStream.close();
                    throw th;
                }
                byteArrayInputStream.close();
                arrayList2.add(new zzau(str, object));
            }
            return arrayList2;
        } finally {
            zzbeVar.zzj();
        }
    }

    @Override // com.google.android.gms.tagmanager.zzax
    public final void zzb(zzaw zzawVar) {
        this.zzb.execute(new zzba(this, zzawVar));
    }

    @Override // com.google.android.gms.tagmanager.zzax
    public final void zzc(List<zzau> list, long j) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ArrayList arrayList = new ArrayList();
        for (zzau zzauVar : list) {
            String str = zzauVar.zza;
            Object obj = zzauVar.zzb;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream2 = null;
            byteArray = null;
            byte[] byteArray = null;
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(obj);
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (IOException unused) {
                    if (objectOutputStream != null) {
                    }
                    byteArrayOutputStream.close();
                    arrayList.add(new zzbd(str, byteArray));
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream2 = objectOutputStream;
                    if (objectOutputStream2 != null) {
                        try {
                            objectOutputStream2.close();
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                    byteArrayOutputStream.close();
                    throw th;
                }
            } catch (IOException unused3) {
                objectOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                objectOutputStream.close();
                byteArrayOutputStream.close();
            } catch (IOException unused4) {
            }
            arrayList.add(new zzbd(str, byteArray));
        }
        this.zzb.execute(new zzaz(this, arrayList, j));
    }

    public final SQLiteDatabase zzi(String str) {
        try {
            return this.zzd.getWritableDatabase();
        } catch (SQLiteException unused) {
            zzdh.zzc(str);
            return null;
        }
    }

    public final void zzj() {
        try {
            this.zzd.close();
        } catch (SQLiteException unused) {
        }
    }

    public final void zzk(long j) {
        SQLiteDatabase sQLiteDatabaseZzi = zzi("Error opening database for deleteOlderThan.");
        if (sQLiteDatabaseZzi == null) {
            return;
        }
        try {
            int iDelete = sQLiteDatabaseZzi.delete("datalayer", "expires <= ?", new String[]{Long.toString(j)});
            StringBuilder sb = new StringBuilder(33);
            sb.append("Deleted ");
            sb.append(iDelete);
            sb.append(" expired items");
            zzdh.zzb.zzd(sb.toString());
        } catch (SQLiteException unused) {
            zzdh.zzc("Error deleting old entries.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0049 A[Catch: all -> 0x0187, TRY_LEAVE, TryCatch #6 {all -> 0x0187, blocks: (B:4:0x0003, B:23:0x0044, B:25:0x0049, B:35:0x0091, B:68:0x0138, B:69:0x013b, B:52:0x00c0, B:54:0x00eb, B:57:0x00ef, B:59:0x00f7, B:60:0x0112, B:62:0x0118, B:64:0x0128, B:66:0x0132, B:65:0x012d, B:70:0x013c, B:73:0x0147, B:74:0x014b, B:76:0x0151, B:15:0x0031, B:22:0x0040, B:84:0x0183, B:85:0x0186), top: B:100:0x0003, outer: #8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091 A[Catch: all -> 0x0187, PHI: r5
      0x0091: PHI (r5v13 android.database.Cursor) = (r5v12 android.database.Cursor), (r5v15 android.database.Cursor) binds: [B:50:0x00bd, B:34:0x008f] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0187, blocks: (B:4:0x0003, B:23:0x0044, B:25:0x0049, B:35:0x0091, B:68:0x0138, B:69:0x013b, B:52:0x00c0, B:54:0x00eb, B:57:0x00ef, B:59:0x00f7, B:60:0x0112, B:62:0x0118, B:64:0x0128, B:66:0x0132, B:65:0x012d, B:70:0x013c, B:73:0x0147, B:74:0x014b, B:76:0x0151, B:15:0x0031, B:22:0x0040, B:84:0x0183, B:85:0x0186), top: B:100:0x0003, outer: #8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138 A[Catch: all -> 0x0187, TryCatch #6 {all -> 0x0187, blocks: (B:4:0x0003, B:23:0x0044, B:25:0x0049, B:35:0x0091, B:68:0x0138, B:69:0x013b, B:52:0x00c0, B:54:0x00eb, B:57:0x00ef, B:59:0x00f7, B:60:0x0112, B:62:0x0118, B:64:0x0128, B:66:0x0132, B:65:0x012d, B:70:0x013c, B:73:0x0147, B:74:0x014b, B:76:0x0151, B:15:0x0031, B:22:0x0040, B:84:0x0183, B:85:0x0186), top: B:100:0x0003, outer: #8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0147 A[Catch: all -> 0x0187, TryCatch #6 {all -> 0x0187, blocks: (B:4:0x0003, B:23:0x0044, B:25:0x0049, B:35:0x0091, B:68:0x0138, B:69:0x013b, B:52:0x00c0, B:54:0x00eb, B:57:0x00ef, B:59:0x00f7, B:60:0x0112, B:62:0x0118, B:64:0x0128, B:66:0x0132, B:65:0x012d, B:70:0x013c, B:73:0x0147, B:74:0x014b, B:76:0x0151, B:15:0x0031, B:22:0x0040, B:84:0x0183, B:85:0x0186), top: B:100:0x0003, outer: #8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0183 A[Catch: all -> 0x0187, TRY_ENTER, TryCatch #6 {all -> 0x0187, blocks: (B:4:0x0003, B:23:0x0044, B:25:0x0049, B:35:0x0091, B:68:0x0138, B:69:0x013b, B:52:0x00c0, B:54:0x00eb, B:57:0x00ef, B:59:0x00f7, B:60:0x0112, B:62:0x0118, B:64:0x0128, B:66:0x0132, B:65:0x012d, B:70:0x013c, B:73:0x0147, B:74:0x014b, B:76:0x0151, B:15:0x0031, B:22:0x0040, B:84:0x0183, B:85:0x0186), top: B:100:0x0003, outer: #8, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void zzl(java.util.List<com.google.android.gms.tagmanager.zzbd> r19, long r20) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.tagmanager.zzbe.zzl(java.util.List, long):void");
    }
}
