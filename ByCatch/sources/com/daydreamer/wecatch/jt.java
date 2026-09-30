package com.daydreamer.wecatch;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: MediaStoreFileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class jt implements mt<Uri, File> {
    public final Context a;

    /* JADX INFO: compiled from: MediaStoreFileLoader.java */
    public static final class a implements nt<Uri, File> {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, File> b(qt qtVar) {
            return new jt(this.a);
        }
    }

    /* JADX INFO: compiled from: MediaStoreFileLoader.java */
    public static class b implements iq<File> {
        public static final String[] c = {"_data"};
        public final Context a;
        public final Uri b;

        public b(Context context, Uri uri) {
            this.a = context;
            this.b = uri;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<File> a() {
            return File.class;
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super File> aVar) {
            Cursor cursorQuery = this.a.getContentResolver().query(this.b, c, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    cursorQuery.close();
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.d(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.b));
        }
    }

    public jt(Context context) {
        this.a = context;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<File> a(Uri uri, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(uri), new b(this.a, uri));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return vq.b(uri);
    }
}
