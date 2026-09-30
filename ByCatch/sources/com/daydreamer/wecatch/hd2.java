package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: QueueFile.java */
/* JADX INFO: loaded from: classes.dex */
public class hd2 implements Closeable {
    public static final Logger g = Logger.getLogger(hd2.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public b d;
    public b e;
    public final byte[] f = new byte[16];

    /* JADX INFO: compiled from: QueueFile.java */
    public class a implements d {
        public boolean a = true;
        public final /* synthetic */ StringBuilder b;

        public a(hd2 hd2Var, StringBuilder sb) {
            this.b = sb;
        }

        @Override // com.daydreamer.wecatch.hd2.d
        public void a(InputStream inputStream, int i) {
            if (this.a) {
                this.a = false;
            } else {
                this.b.append(", ");
            }
            this.b.append(i);
        }
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public static class b {
        public static final b c = new b(0, 0);
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public String toString() {
            return b.class.getSimpleName() + "[position = " + this.a + ", length = " + this.b + "]";
        }
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public final class c extends InputStream {
        public int a;
        public int b;

        public /* synthetic */ c(hd2 hd2Var, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            hd2.b(bArr, "buffer");
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = this.b;
            if (i3 <= 0) {
                return -1;
            }
            if (i2 > i3) {
                i2 = i3;
            }
            hd2.this.J(this.a, bArr, i, i2);
            this.a = hd2.this.W(this.a + i2);
            this.b -= i2;
            return i2;
        }

        public c(b bVar) {
            this.a = hd2.this.W(bVar.a + 4);
            this.b = bVar.b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.b == 0) {
                return -1;
            }
            hd2.this.a.seek(this.a);
            int i = hd2.this.a.read();
            this.a = hd2.this.W(this.a + 1);
            this.b--;
            return i;
        }
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public interface d {
        void a(InputStream inputStream, int i);
    }

    public hd2(File file) throws IOException {
        if (!file.exists()) {
            s(file);
        }
        this.a = w(file);
        A();
    }

    public static int B(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void a0(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static /* synthetic */ Object b(Object obj, String str) {
        v(obj, str);
        return obj;
    }

    public static void c0(byte[] bArr, int... iArr) {
        int i = 0;
        for (int i2 : iArr) {
            a0(bArr, i, i2);
            i += 4;
        }
    }

    public static void s(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileW = w(file2);
        try {
            randomAccessFileW.setLength(4096L);
            randomAccessFileW.seek(0L);
            byte[] bArr = new byte[16];
            c0(bArr, 4096, 0, 0, 0);
            randomAccessFileW.write(bArr);
            randomAccessFileW.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            randomAccessFileW.close();
            throw th;
        }
    }

    public static <T> T v(T t, String str) {
        Objects.requireNonNull(t, str);
        return t;
    }

    public static RandomAccessFile w(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public final void A() throws IOException {
        this.a.seek(0L);
        this.a.readFully(this.f);
        int iB = B(this.f, 0);
        this.b = iB;
        if (iB <= this.a.length()) {
            this.c = B(this.f, 4);
            int iB2 = B(this.f, 8);
            int iB3 = B(this.f, 12);
            this.d = x(iB2);
            this.e = x(iB3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + this.a.length());
    }

    public final int C() {
        return this.b - V();
    }

    public synchronized void I() {
        if (t()) {
            throw new NoSuchElementException();
        }
        if (this.c == 1) {
            m();
        } else {
            b bVar = this.d;
            int iW = W(bVar.a + 4 + bVar.b);
            J(iW, this.f, 0, 4);
            int iB = B(this.f, 0);
            Y(this.b, this.c - 1, iW, this.e.a);
            this.c--;
            this.d = new b(iW, iB);
        }
    }

    public final void J(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iW = W(i);
        int i4 = iW + i3;
        int i5 = this.b;
        if (i4 <= i5) {
            this.a.seek(iW);
            this.a.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iW;
        this.a.seek(iW);
        this.a.readFully(bArr, i2, i6);
        this.a.seek(16L);
        this.a.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void O(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iW = W(i);
        int i4 = iW + i3;
        int i5 = this.b;
        if (i4 <= i5) {
            this.a.seek(iW);
            this.a.write(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iW;
        this.a.seek(iW);
        this.a.write(bArr, i2, i6);
        this.a.seek(16L);
        this.a.write(bArr, i2 + i6, i3 - i6);
    }

    public final void R(int i) throws IOException {
        this.a.setLength(i);
        this.a.getChannel().force(true);
    }

    public int V() {
        if (this.c == 0) {
            return 16;
        }
        b bVar = this.e;
        int i = bVar.a;
        int i2 = this.d.a;
        return i >= i2 ? (i - i2) + 4 + bVar.b + 16 : (((i + 4) + bVar.b) + this.b) - i2;
    }

    public final int W(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void Y(int i, int i2, int i3, int i4) throws IOException {
        c0(this.f, i, i2, i3, i4);
        this.a.seek(0L);
        this.a.write(this.f);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.a.close();
    }

    public void f(byte[] bArr) {
        h(bArr, 0, bArr.length);
    }

    public synchronized void h(byte[] bArr, int i, int i2) {
        int iW;
        v(bArr, "buffer");
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        n(i2);
        boolean zT = t();
        if (zT) {
            iW = 16;
        } else {
            b bVar = this.e;
            iW = W(bVar.a + 4 + bVar.b);
        }
        b bVar2 = new b(iW, i2);
        a0(this.f, 0, i2);
        O(bVar2.a, this.f, 0, 4);
        O(bVar2.a + 4, bArr, i, i2);
        Y(this.b, this.c + 1, zT ? bVar2.a : this.d.a, bVar2.a);
        this.e = bVar2;
        this.c++;
        if (zT) {
            this.d = bVar2;
        }
    }

    public synchronized void m() {
        Y(4096, 0, 0, 0);
        this.c = 0;
        b bVar = b.c;
        this.d = bVar;
        this.e = bVar;
        if (this.b > 4096) {
            R(4096);
        }
        this.b = 4096;
    }

    public final void n(int i) throws IOException {
        int i2 = i + 4;
        int iC = C();
        if (iC >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iC += i3;
            i3 <<= 1;
        } while (iC < i2);
        R(i3);
        b bVar = this.e;
        int iW = W(bVar.a + 4 + bVar.b);
        if (iW < this.d.a) {
            FileChannel channel = this.a.getChannel();
            channel.position(this.b);
            long j = iW - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.e.a;
        int i5 = this.d.a;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            Y(i3, this.c, i5, i6);
            this.e = new b(i6, this.e.b);
        } else {
            Y(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public synchronized void r(d dVar) {
        int iW = this.d.a;
        for (int i = 0; i < this.c; i++) {
            b bVarX = x(iW);
            dVar.a(new c(this, bVarX, null), bVarX.b);
            iW = W(bVarX.a + 4 + bVarX.b);
        }
    }

    public synchronized boolean t() {
        return this.c == 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(hd2.class.getSimpleName());
        sb.append('[');
        sb.append("fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            r(new a(this, sb));
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final b x(int i) throws IOException {
        if (i == 0) {
            return b.c;
        }
        this.a.seek(i);
        return new b(i, this.a.readInt());
    }
}
