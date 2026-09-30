package com.daydreamer.wecatch;

import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteArrayLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class at<Data> implements mt<byte[], Data> {
    public final b<Data> a;

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class a implements nt<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.at$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ByteArrayLoader.java */
        public class C0007a implements b<ByteBuffer> {
            public C0007a(a aVar) {
            }

            @Override // com.daydreamer.wecatch.at.b
            public Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // com.daydreamer.wecatch.at.b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<byte[], ByteBuffer> b(qt qtVar) {
            return new at(new C0007a(this));
        }
    }

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public interface b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class c<Data> implements iq<Data> {
        public final byte[] a;
        public final b<Data> b;

        public c(byte[] bArr, b<Data> bVar) {
            this.a = bArr;
            this.b = bVar;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<Data> a() {
            return this.b.a();
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super Data> aVar) {
            aVar.d(this.b.b(this.a));
        }
    }

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class d implements nt<byte[], InputStream> {

        /* JADX INFO: compiled from: ByteArrayLoader.java */
        public class a implements b<InputStream> {
            public a(d dVar) {
            }

            @Override // com.daydreamer.wecatch.at.b
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // com.daydreamer.wecatch.at.b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<byte[], InputStream> b(qt qtVar) {
            return new at(new a(this));
        }
    }

    public at(b<Data> bVar) {
        this.a = bVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(byte[] bArr, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(bArr), new c(bArr, this.a));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(byte[] bArr) {
        return true;
    }
}
