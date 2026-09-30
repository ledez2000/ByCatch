package com.daydreamer.wecatch;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: MetadataList.java */
/* JADX INFO: loaded from: classes.dex */
public final class sg extends tg {
    public static sg h(ByteBuffer byteBuffer) {
        sg sgVar = new sg();
        i(byteBuffer, sgVar);
        return sgVar;
    }

    public static sg i(ByteBuffer byteBuffer, sg sgVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        sgVar.f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
        return sgVar;
    }

    public sg f(int i, ByteBuffer byteBuffer) {
        g(i, byteBuffer);
        return this;
    }

    public void g(int i, ByteBuffer byteBuffer) {
        c(i, byteBuffer);
    }

    public rg j(rg rgVar, int i) {
        int iB = b(6);
        if (iB == 0) {
            return null;
        }
        rgVar.f(a(d(iB) + (i * 4)), this.b);
        return rgVar;
    }

    public int k() {
        int iB = b(6);
        if (iB != 0) {
            return e(iB);
        }
        return 0;
    }

    public int l() {
        int iB = b(4);
        if (iB != 0) {
            return this.b.getInt(iB + this.a);
        }
        return 0;
    }
}
