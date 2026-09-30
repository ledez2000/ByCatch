package com.daydreamer.wecatch;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;

/* JADX INFO: compiled from: AssetUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class zs<Data> implements mt<Uri, Data> {
    public static final int c = 22;
    public final AssetManager a;
    public final a<Data> b;

    /* JADX INFO: compiled from: AssetUriLoader.java */
    public interface a<Data> {
        iq<Data> a(AssetManager assetManager, String str);
    }

    /* JADX INFO: compiled from: AssetUriLoader.java */
    public static class b implements nt<Uri, ParcelFileDescriptor>, a<ParcelFileDescriptor> {
        public final AssetManager a;

        public b(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // com.daydreamer.wecatch.zs.a
        public iq<ParcelFileDescriptor> a(AssetManager assetManager, String str) {
            return new mq(assetManager, str);
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, ParcelFileDescriptor> b(qt qtVar) {
            return new zs(this.a, this);
        }
    }

    /* JADX INFO: compiled from: AssetUriLoader.java */
    public static class c implements nt<Uri, InputStream>, a<InputStream> {
        public final AssetManager a;

        public c(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // com.daydreamer.wecatch.zs.a
        public iq<InputStream> a(AssetManager assetManager, String str) {
            return new sq(assetManager, str);
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, InputStream> b(qt qtVar) {
            return new zs(this.a, this);
        }
    }

    public zs(AssetManager assetManager, a<Data> aVar) {
        this.a = assetManager;
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(Uri uri, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(uri), this.b.a(this.a, uri.toString().substring(c)));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
