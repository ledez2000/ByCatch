package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jq;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferRewinder.java */
/* JADX INFO: loaded from: classes.dex */
public class iv implements jq<ByteBuffer> {
    public final ByteBuffer a;

    /* JADX INFO: compiled from: ByteBufferRewinder.java */
    public static class a implements jq.a<ByteBuffer> {
        @Override // com.daydreamer.wecatch.jq.a
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.daydreamer.wecatch.jq.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public jq<ByteBuffer> b(ByteBuffer byteBuffer) {
            return new iv(byteBuffer);
        }
    }

    public iv(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // com.daydreamer.wecatch.jq
    public void b() {
    }

    @Override // com.daydreamer.wecatch.jq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.a.position(0);
        return this.a;
    }
}
