package com.daydreamer.wecatch;

import android.content.Context;
import android.net.Uri;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;

/* JADX INFO: compiled from: MediaStoreVideoThumbLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class au implements mt<Uri, InputStream> {
    public final Context a;

    /* JADX INFO: compiled from: MediaStoreVideoThumbLoader.java */
    public static class a implements nt<Uri, InputStream> {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Uri, InputStream> b(qt qtVar) {
            return new au(this.a);
        }
    }

    public au(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<InputStream> a(Uri uri, int i, int i2, aq aqVar) {
        if (vq.d(i, i2) && e(aqVar)) {
            return new mt.a<>(new hy(uri), wq.g(this.a, uri));
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return vq.c(uri);
    }

    public final boolean e(aq aqVar) {
        Long l = (Long) aqVar.c(hv.d);
        return l != null && l.longValue() == -1;
    }
}
