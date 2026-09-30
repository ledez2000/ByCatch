package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l81 implements q81 {
    public static final Map g = new k5();
    public static final String[] h = {"key", "value"};
    public final ContentResolver a;
    public final Uri b;
    public final ContentObserver c;
    public final Object d;
    public volatile Map e;
    public final List f;

    public l81(ContentResolver contentResolver, Uri uri) {
        k81 k81Var = new k81(this, null);
        this.c = k81Var;
        this.d = new Object();
        this.f = new ArrayList();
        Objects.requireNonNull(contentResolver);
        Objects.requireNonNull(uri);
        this.a = contentResolver;
        this.b = uri;
        contentResolver.registerContentObserver(uri, false, k81Var);
    }

    public static l81 b(ContentResolver contentResolver, Uri uri) {
        l81 l81Var;
        synchronized (l81.class) {
            Map map = g;
            l81Var = (l81) map.get(uri);
            if (l81Var == null) {
                try {
                    l81 l81Var2 = new l81(contentResolver, uri);
                    try {
                        map.put(uri, l81Var2);
                    } catch (SecurityException unused) {
                    }
                    l81Var = l81Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return l81Var;
    }

    public static synchronized void e() {
        for (l81 l81Var : g.values()) {
            l81Var.a.unregisterContentObserver(l81Var.c);
        }
        g.clear();
    }

    @Override // com.daydreamer.wecatch.q81
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map c() {
        ?? r0;
        Map map;
        Map map2 = this.e;
        ?? r02 = map2;
        if (map2 == null) {
            synchronized (this.d) {
                Map map3 = this.e;
                r0 = map3;
                if (map3 == null) {
                    ?? AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) o81.a(new p81() { // from class: com.daydreamer.wecatch.j81
                                @Override // com.daydreamer.wecatch.p81
                                public final Object zza() {
                                    return this.a.d();
                                }
                            });
                        } finally {
                            StrictMode.setThreadPolicy(AllowThreadDiskReads);
                        }
                    } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                        Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
                        StrictMode.setThreadPolicy(AllowThreadDiskReads);
                        map = null;
                    }
                    this.e = map;
                    AllowThreadDiskReads = map;
                    r0 = AllowThreadDiskReads;
                }
            }
            r02 = r0;
        }
        return r02 != 0 ? r02 : Collections.emptyMap();
    }

    public final /* synthetic */ Map d() {
        Cursor cursorQuery = this.a.query(this.b, h, null, null, null);
        if (cursorQuery == null) {
            return Collections.emptyMap();
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map k5Var = count <= 256 ? new k5(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                k5Var.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return k5Var;
        } finally {
            cursorQuery.close();
        }
    }

    public final void f() {
        synchronized (this.d) {
            this.e = null;
            f91.d();
        }
        synchronized (this) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((m81) it.next()).zza();
            }
        }
    }
}
