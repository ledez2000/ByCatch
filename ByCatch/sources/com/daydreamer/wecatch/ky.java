package com.daydreamer.wecatch;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: ContentLengthInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class ky extends FilterInputStream {
    public final long a;
    public int b;

    public ky(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    public static InputStream b(InputStream inputStream, long j) {
        return new ky(inputStream, j);
    }

    public final int a(int i) throws IOException {
        if (i >= 0) {
            this.b += i;
        } else if (this.a - ((long) this.b) > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.a + ", but read: " + this.b);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.a - ((long) this.b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i;
        i = super.read();
        a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        a(i3);
        return i3;
    }
}
