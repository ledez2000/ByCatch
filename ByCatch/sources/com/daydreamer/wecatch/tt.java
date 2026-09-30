package com.daydreamer.wecatch;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: StringLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class tt<Data> implements mt<String, Data> {
    public final mt<Uri, Data> a;

    /* JADX INFO: compiled from: StringLoader.java */
    public static final class a implements nt<String, AssetFileDescriptor> {
        @Override // com.daydreamer.wecatch.nt
        public mt<String, AssetFileDescriptor> b(qt qtVar) {
            return new tt(qtVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: StringLoader.java */
    public static class b implements nt<String, ParcelFileDescriptor> {
        @Override // com.daydreamer.wecatch.nt
        public mt<String, ParcelFileDescriptor> b(qt qtVar) {
            return new tt(qtVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: StringLoader.java */
    public static class c implements nt<String, InputStream> {
        @Override // com.daydreamer.wecatch.nt
        public mt<String, InputStream> b(qt qtVar) {
            return new tt(qtVar.d(Uri.class, InputStream.class));
        }
    }

    public tt(mt<Uri, Data> mtVar) {
        this.a = mtVar;
    }

    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? f(str) : uri;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(String str, int i, int i2, aq aqVar) {
        Uri uriE = e(str);
        if (uriE == null || !this.a.b(uriE)) {
            return null;
        }
        return this.a.a(uriE, i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(String str) {
        return true;
    }
}
