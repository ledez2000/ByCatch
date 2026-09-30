package com.daydreamer.wecatch;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: MetadataListReader.java */
/* JADX INFO: loaded from: classes.dex */
public class ng {

    /* JADX INFO: compiled from: MetadataListReader.java */
    public static class a implements c {
        public final ByteBuffer a;

        public a(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.daydreamer.wecatch.ng.c
        public void a(int i) {
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // com.daydreamer.wecatch.ng.c
        public long b() {
            return ng.c(this.a.getInt());
        }

        @Override // com.daydreamer.wecatch.ng.c
        public int c() {
            return this.a.getInt();
        }

        @Override // com.daydreamer.wecatch.ng.c
        public long d() {
            return this.a.position();
        }

        @Override // com.daydreamer.wecatch.ng.c
        public int readUnsignedShort() {
            return ng.d(this.a.getShort());
        }
    }

    /* JADX INFO: compiled from: MetadataListReader.java */
    public static class b {
        public final long a;

        public b(long j, long j2) {
            this.a = j;
        }

        public long a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: MetadataListReader.java */
    public interface c {
        void a(int i);

        long b();

        int c();

        long d();

        int readUnsignedShort();
    }

    public static b a(c cVar) throws IOException {
        long jB;
        cVar.a(4);
        int unsignedShort = cVar.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        cVar.a(6);
        int i = 0;
        while (true) {
            if (i >= unsignedShort) {
                jB = -1;
                break;
            }
            int iC = cVar.c();
            cVar.a(4);
            jB = cVar.b();
            cVar.a(4);
            if (1835365473 == iC) {
                break;
            }
            i++;
        }
        if (jB != -1) {
            cVar.a((int) (jB - cVar.d()));
            cVar.a(12);
            long jB2 = cVar.b();
            for (int i2 = 0; i2 < jB2; i2++) {
                int iC2 = cVar.c();
                long jB3 = cVar.b();
                long jB4 = cVar.b();
                if (1164798569 == iC2 || 1701669481 == iC2) {
                    return new b(jB3 + jB, jB4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static sg b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new a(byteBufferDuplicate)).a());
        return sg.h(byteBufferDuplicate);
    }

    public static long c(int i) {
        return ((long) i) & 4294967295L;
    }

    public static int d(short s) {
        return s & 65535;
    }
}
