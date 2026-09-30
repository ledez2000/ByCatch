package com.daydreamer.wecatch;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: DefaultImageHeaderParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class qu implements ImageHeaderParser {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: compiled from: DefaultImageHeaderParser.java */
    public static final class a implements c {
        public final ByteBuffer a;

        public a(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.daydreamer.wecatch.qu.c
        public int a(byte[] bArr, int i) {
            int iMin = Math.min(i, this.a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.daydreamer.wecatch.qu.c
        public short b() throws c.a {
            if (this.a.remaining() >= 1) {
                return (short) (this.a.get() & 255);
            }
            throw new c.a();
        }

        @Override // com.daydreamer.wecatch.qu.c
        public int c() {
            return (b() << 8) | b();
        }

        @Override // com.daydreamer.wecatch.qu.c
        public long skip(long j) {
            int iMin = (int) Math.min(this.a.remaining(), j);
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    /* JADX INFO: compiled from: DefaultImageHeaderParser.java */
    public static final class b {
        public final ByteBuffer a;

        public b(byte[] bArr, int i) {
            this.a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        public short a(int i) {
            if (c(i, 2)) {
                return this.a.getShort(i);
            }
            return (short) -1;
        }

        public int b(int i) {
            if (c(i, 4)) {
                return this.a.getInt(i);
            }
            return -1;
        }

        public final boolean c(int i, int i2) {
            return this.a.remaining() - i >= i2;
        }

        public int d() {
            return this.a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.a.order(byteOrder);
        }
    }

    /* JADX INFO: compiled from: DefaultImageHeaderParser.java */
    public interface c {

        /* JADX INFO: compiled from: DefaultImageHeaderParser.java */
        public static final class a extends IOException {
            private static final long serialVersionUID = 1;

            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a(byte[] bArr, int i);

        short b();

        int c();

        long skip(long j);
    }

    /* JADX INFO: compiled from: DefaultImageHeaderParser.java */
    public static final class d implements c {
        public final InputStream a;

        public d(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // com.daydreamer.wecatch.qu.c
        public int a(byte[] bArr, int i) throws c.a {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && (i3 = this.a.read(bArr, i2, i - i2)) != -1) {
                i2 += i3;
            }
            if (i2 == 0 && i3 == -1) {
                throw new c.a();
            }
            return i2;
        }

        @Override // com.daydreamer.wecatch.qu.c
        public short b() throws IOException {
            int i = this.a.read();
            if (i != -1) {
                return (short) i;
            }
            throw new c.a();
        }

        @Override // com.daydreamer.wecatch.qu.c
        public int c() {
            return (b() << 8) | b();
        }

        @Override // com.daydreamer.wecatch.qu.c
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long jSkip = this.a.skip(j2);
                if (jSkip <= 0) {
                    if (this.a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j2 -= jSkip;
            }
            return j - j2;
        }
    }

    public static int d(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    public static boolean g(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    public static int j(b bVar) {
        ByteOrder byteOrder;
        short sA = bVar.a(6);
        if (sA != 18761) {
            if (sA != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                String str = "Unknown endianness = " + ((int) sA);
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.e(byteOrder);
        int iB = bVar.b(10) + 6;
        short sA2 = bVar.a(iB);
        for (int i = 0; i < sA2; i++) {
            int iD = d(iB, i);
            short sA3 = bVar.a(iD);
            if (sA3 == 274) {
                short sA4 = bVar.a(iD + 2);
                if (sA4 >= 1 && sA4 <= 12) {
                    int iB2 = bVar.b(iD + 4);
                    if (iB2 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            String str2 = "Got tagIndex=" + i + " tagType=" + ((int) sA3) + " formatCode=" + ((int) sA4) + " componentCount=" + iB2;
                        }
                        int i2 = iB2 + b[sA4];
                        if (i2 <= 4) {
                            int i3 = iD + 8;
                            if (i3 >= 0 && i3 <= bVar.d()) {
                                if (i2 >= 0 && i2 + i3 <= bVar.d()) {
                                    return bVar.a(i3);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    String str3 = "Illegal number of bytes for TI tag data tagType=" + ((int) sA3);
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                String str4 = "Illegal tagValueOffset=" + i3 + " tagType=" + ((int) sA3);
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            String str5 = "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sA4);
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str6 = "Got invalid format code = " + ((int) sA4);
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) {
        ry.d(byteBuffer);
        return f(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(InputStream inputStream, as asVar) {
        ry.d(inputStream);
        d dVar = new d(inputStream);
        ry.d(asVar);
        return e(dVar, asVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(InputStream inputStream) {
        ry.d(inputStream);
        return f(new d(inputStream));
    }

    public final int e(c cVar, as asVar) {
        try {
            int iC = cVar.c();
            if (!g(iC)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str = "Parser doesn't handle magic number: " + iC;
                }
                return -1;
            }
            int i = i(cVar);
            if (i == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) asVar.e(i, byte[].class);
            try {
                return k(cVar, bArr, i);
            } finally {
                asVar.d(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType f(c cVar) {
        try {
            int iC = cVar.c();
            if (iC == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iB = (iC << 8) | cVar.b();
            if (iB == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iB2 = (iB << 8) | cVar.b();
            if (iB2 == -1991225785) {
                cVar.skip(21L);
                try {
                    return cVar.b() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (c.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iB2 != 1380533830) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            cVar.skip(4L);
            if (((cVar.c() << 16) | cVar.c()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iC2 = (cVar.c() << 16) | cVar.c();
            if ((iC2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i = iC2 & 255;
            if (i == 88) {
                cVar.skip(4L);
                return (cVar.b() & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            cVar.skip(4L);
            return (cVar.b() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (c.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean h(byte[] bArr, int i) {
        boolean z = bArr != null && i > a.length;
        if (z) {
            int i2 = 0;
            while (true) {
                byte[] bArr2 = a;
                if (i2 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            }
        }
        return z;
    }

    public final int i(c cVar) {
        short sB;
        int iC;
        long j;
        long jSkip;
        do {
            short sB2 = cVar.b();
            if (sB2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str = "Unknown segmentId=" + ((int) sB2);
                }
                return -1;
            }
            sB = cVar.b();
            if (sB == 218) {
                return -1;
            }
            if (sB == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            iC = cVar.c() - 2;
            if (sB == 225) {
                return iC;
            }
            j = iC;
            jSkip = cVar.skip(j);
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            String str2 = "Unable to skip enough data, type: " + ((int) sB) + ", wanted to skip: " + iC + ", but actually skipped: " + jSkip;
        }
        return -1;
    }

    public final int k(c cVar, byte[] bArr, int i) {
        int iA = cVar.a(bArr, i);
        if (iA == i) {
            if (h(bArr, i)) {
                return j(new b(bArr, i));
            }
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            String str = "Unable to read exif segment data, length: " + i + ", actually read: " + iA;
        }
        return -1;
    }
}
