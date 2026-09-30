package com.daydreamer.wecatch;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: QMediaStoreUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class bu<DataT> implements mt<Uri, DataT> {
    public final Context a;
    public final mt<File, DataT> b;
    public final mt<Uri, DataT> c;
    public final Class<DataT> d;

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static abstract class a<DataT> implements nt<Uri, DataT> {
        public final Context a;
        public final Class<DataT> b;

        public a(Context context, Class<DataT> cls) {
            this.a = context;
            this.b = cls;
        }

        @Override // com.daydreamer.wecatch.nt
        public final mt<Uri, DataT> b(qt qtVar) {
            return new bu(this.a, qtVar.d(File.class, this.b), qtVar.d(Uri.class, this.b), this.b);
        }
    }

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class d<DataT> implements iq<DataT> {
        public static final String[] k = {"_data"};
        public final Context a;
        public final mt<File, DataT> b;
        public final mt<Uri, DataT> c;
        public final Uri d;
        public final int e;
        public final int f;
        public final aq g;
        public final Class<DataT> h;
        public volatile boolean i;
        public volatile iq<DataT> j;

        public d(Context context, mt<File, DataT> mtVar, mt<Uri, DataT> mtVar2, Uri uri, int i, int i2, aq aqVar, Class<DataT> cls) {
            this.a = context.getApplicationContext();
            this.b = mtVar;
            this.c = mtVar2;
            this.d = uri;
            this.e = i;
            this.f = i2;
            this.g = aqVar;
            this.h = cls;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<DataT> a() {
            return this.h;
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
            iq<DataT> iqVar = this.j;
            if (iqVar != null) {
                iqVar.b();
            }
        }

        public final mt.a<DataT> c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.b.a(h(this.d), this.e, this.f, this.g);
            }
            return this.c.a(g() ? MediaStore.setRequireOriginal(this.d) : this.d, this.e, this.f, this.g);
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
            this.i = true;
            iq<DataT> iqVar = this.j;
            if (iqVar != null) {
                iqVar.cancel();
            }
        }

        public final iq<DataT> d() {
            mt.a<DataT> aVarC = c();
            if (aVarC != null) {
                return aVarC.c;
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super DataT> aVar) {
            try {
                iq<DataT> iqVarD = d();
                if (iqVarD == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                    return;
                }
                this.j = iqVarD;
                if (this.i) {
                    cancel();
                } else {
                    iqVarD.f(epVar, aVar);
                }
            } catch (FileNotFoundException e) {
                aVar.c(e);
            }
        }

        public final boolean g() {
            return this.a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.a.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (TextUtils.isEmpty(string)) {
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                File file = new File(string);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return file;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }
    }

    public bu(Context context, mt<File, DataT> mtVar, mt<Uri, DataT> mtVar2, Class<DataT> cls) {
        this.a = context.getApplicationContext();
        this.b = mtVar;
        this.c = mtVar2;
        this.d = cls;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<DataT> a(Uri uri, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(uri), new d(this.a, this.b, this.c, uri, i, i2, aqVar, this.d));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && vq.b(uri);
    }
}
