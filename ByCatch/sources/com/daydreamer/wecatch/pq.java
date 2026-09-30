package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jq;
import java.io.InputStream;

/* JADX INFO: compiled from: InputStreamRewinder.java */
/* JADX INFO: loaded from: classes.dex */
public final class pq implements jq<InputStream> {
    public final cv a;

    /* JADX INFO: compiled from: InputStreamRewinder.java */
    public static final class a implements jq.a<InputStream> {
        public final as a;

        public a(as asVar) {
            this.a = asVar;
        }

        @Override // com.daydreamer.wecatch.jq.a
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.daydreamer.wecatch.jq.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public jq<InputStream> b(InputStream inputStream) {
            return new pq(inputStream, this.a);
        }
    }

    public pq(InputStream inputStream, as asVar) {
        cv cvVar = new cv(inputStream, asVar);
        this.a = cvVar;
        cvVar.mark(5242880);
    }

    @Override // com.daydreamer.wecatch.jq
    public void b() {
        this.a.d();
    }

    public void c() {
        this.a.b();
    }

    @Override // com.daydreamer.wecatch.jq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.a.reset();
        return this.a;
    }
}
