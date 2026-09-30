package com.daydreamer.wecatch;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: BufferedSource.kt */
/* JADX INFO: loaded from: classes.dex */
public interface rj3 extends lk3, ReadableByteChannel {
    String D();

    boolean F();

    byte[] H(long j);

    String S(long j);

    long T(jk3 jk3Var);

    void Z(long j);

    pj3 g();

    long g0();

    String h0(Charset charset);

    InputStream i();

    int i0(ck3 ck3Var);

    sj3 q(long j);

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j);
}
