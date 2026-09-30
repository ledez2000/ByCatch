package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: UriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class vt<Data> implements mt<Uri, Data> {
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));
    public final c<Data> a;

    /* JADX INFO: compiled from: UriLoader.java */
    public static final class a implements nt<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {
        public final ContentResolver a;

        public a(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // com.daydreamer.wecatch.vt.c
        public iq<AssetFileDescriptor> a(Uri uri) {
            return new fq(this.a, uri);
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, AssetFileDescriptor> b(qt qtVar) {
            return new vt(this);
        }
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public static class b implements nt<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {
        public final ContentResolver a;

        public b(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // com.daydreamer.wecatch.vt.c
        public iq<ParcelFileDescriptor> a(Uri uri) {
            return new nq(this.a, uri);
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, ParcelFileDescriptor> b(qt qtVar) {
            return new vt(this);
        }
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public interface c<Data> {
        iq<Data> a(Uri uri);
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public static class d implements nt<Uri, InputStream>, c<InputStream> {
        public final ContentResolver a;

        public d(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // com.daydreamer.wecatch.vt.c
        public iq<InputStream> a(Uri uri) {
            return new tq(this.a, uri);
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, InputStream> b(qt qtVar) {
            return new vt(this);
        }
    }

    public vt(c<Data> cVar) {
        this.a = cVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(Uri uri, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(uri), this.a.a(uri));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return b.contains(uri.getScheme());
    }
}
