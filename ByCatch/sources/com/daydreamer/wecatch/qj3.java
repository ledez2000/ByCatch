package com.daydreamer.wecatch;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: BufferedSink.kt */
/* JADX INFO: loaded from: classes.dex */
public interface qj3 extends jk3, WritableByteChannel {
    qj3 G(int i);

    qj3 M(byte[] bArr);

    qj3 N(sj3 sj3Var);

    qj3 b0(String str);

    qj3 d0(long j);

    OutputStream e0();

    @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
    void flush();

    pj3 g();

    qj3 j(byte[] bArr, int i, int i2);

    qj3 p(long j);

    qj3 u(int i);

    qj3 y(int i);
}
