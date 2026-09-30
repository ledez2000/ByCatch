package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.daydreamer.wecatch.iq;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: ThumbFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public class wq implements iq<InputStream> {
    public final Uri a;
    public final yq b;
    public InputStream c;

    /* JADX INFO: compiled from: ThumbFetcher.java */
    public static class a implements xq {
        public static final String[] b = {"_data"};
        public final ContentResolver a;

        public a(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // com.daydreamer.wecatch.xq
        public Cursor a(Uri uri) {
            return this.a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: compiled from: ThumbFetcher.java */
    public static class b implements xq {
        public static final String[] b = {"_data"};
        public final ContentResolver a;

        public b(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // com.daydreamer.wecatch.xq
        public Cursor a(Uri uri) {
            return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public wq(Uri uri, yq yqVar) {
        this.a = uri;
        this.b = yqVar;
    }

    public static wq c(Context context, Uri uri, xq xqVar) {
        return new wq(uri, new yq(ap.d(context).k().g(), xqVar, ap.d(context).f(), context.getContentResolver()));
    }

    public static wq d(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static wq g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.daydreamer.wecatch.iq
    public void b() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.daydreamer.wecatch.iq
    public void cancel() {
    }

    @Override // com.daydreamer.wecatch.iq
    public sp e() {
        return sp.LOCAL;
    }

    @Override // com.daydreamer.wecatch.iq
    public void f(ep epVar, iq.a<? super InputStream> aVar) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.c = inputStreamH;
            aVar.d(inputStreamH);
        } catch (FileNotFoundException e) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            aVar.c(e);
        }
    }

    public final InputStream h() throws Throwable {
        InputStream inputStreamD = this.b.d(this.a);
        int iA = inputStreamD != null ? this.b.a(this.a) : -1;
        return iA != -1 ? new lq(inputStreamD, iA) : inputStreamD;
    }
}
