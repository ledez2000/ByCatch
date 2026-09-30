package com.daydreamer.wecatch;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ConstrainableInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class bl3 extends BufferedInputStream {
    public final boolean a;
    public final int b;
    public long c;
    public long d;
    public int e;
    public boolean f;

    public bl3(InputStream inputStream, int i, int i2) {
        super(inputStream, i);
        this.d = 0L;
        al3.d(i2 >= 0);
        this.b = i2;
        this.e = i2;
        this.a = i2 != 0;
        this.c = System.nanoTime();
    }

    public static bl3 e(InputStream inputStream, int i, int i2) {
        return inputStream instanceof bl3 ? (bl3) inputStream : new bl3(inputStream, i, i2);
    }

    public final boolean a() {
        return this.d != 0 && System.nanoTime() - this.c > this.d;
    }

    public ByteBuffer b(int i) {
        al3.e(i >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z = i > 0;
        int i2 = 32768;
        if (z && i < 32768) {
            i2 = i;
        }
        byte[] bArr = new byte[i2];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        while (true) {
            int i3 = read(bArr);
            if (i3 == -1) {
                break;
            }
            if (z) {
                if (i3 >= i) {
                    byteArrayOutputStream.write(bArr, 0, i);
                    break;
                }
                i -= i3;
            }
            byteArrayOutputStream.write(bArr, 0, i3);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    public bl3 d(long j, long j2) {
        this.c = j;
        this.d = j2 * 1000000;
        return this;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (this.f || (this.a && this.e <= 0)) {
            return -1;
        }
        if (Thread.interrupted()) {
            this.f = true;
            return -1;
        }
        if (a()) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (this.a && i2 > (i3 = this.e)) {
            i2 = i3;
        }
        try {
            int i4 = super.read(bArr, i, i2);
            this.e -= i4;
            return i4;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        this.e = this.b - ((BufferedInputStream) this).markpos;
    }
}
