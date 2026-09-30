package com.daydreamer.wecatch;

import android.net.Uri;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: HttpUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class yt implements mt<Uri, InputStream> {
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final mt<ft, InputStream> a;

    /* JADX INFO: compiled from: HttpUriLoader.java */
    public static class a implements nt<Uri, InputStream> {
        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, InputStream> b(qt qtVar) {
            return new yt(qtVar.d(ft.class, InputStream.class));
        }
    }

    public yt(mt<ft, InputStream> mtVar) {
        this.a = mtVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<InputStream> a(Uri uri, int i, int i2, aq aqVar) {
        return this.a.a(new ft(uri.toString()), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return b.contains(uri.getScheme());
    }
}
