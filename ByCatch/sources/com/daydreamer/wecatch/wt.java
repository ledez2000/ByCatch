package com.daydreamer.wecatch;

import android.net.Uri;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: UrlUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class wt<Data> implements mt<Uri, Data> {
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final mt<ft, Data> a;

    /* JADX INFO: compiled from: UrlUriLoader.java */
    public static class a implements nt<Uri, InputStream> {
        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, InputStream> b(qt qtVar) {
            return new wt(qtVar.d(ft.class, InputStream.class));
        }
    }

    public wt(mt<ft, Data> mtVar) {
        this.a = mtVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(Uri uri, int i, int i2, aq aqVar) {
        return this.a.a(new ft(uri.toString()), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return b.contains(uri.getScheme());
    }
}
