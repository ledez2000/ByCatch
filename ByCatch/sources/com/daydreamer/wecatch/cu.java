package com.daydreamer.wecatch;

import com.daydreamer.wecatch.mt;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: UrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class cu implements mt<URL, InputStream> {
    public final mt<ft, InputStream> a;

    /* JADX INFO: compiled from: UrlLoader.java */
    public static class a implements nt<URL, InputStream> {
        @Override // com.daydreamer.wecatch.nt
        public mt<URL, InputStream> b(qt qtVar) {
            return new cu(qtVar.d(ft.class, InputStream.class));
        }
    }

    public cu(mt<ft, InputStream> mtVar) {
        this.a = mtVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<InputStream> a(URL url, int i, int i2, aq aqVar) {
        return this.a.a(new ft(url), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(URL url) {
        return true;
    }
}
