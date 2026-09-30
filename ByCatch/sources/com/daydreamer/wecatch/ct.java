package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferFileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class ct implements mt<File, ByteBuffer> {

    /* JADX INFO: compiled from: ByteBufferFileLoader.java */
    public static final class a implements iq<ByteBuffer> {
        public final File a;

        public a(File file) {
            this.a = file;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
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
        public void f(ep epVar, iq.a<? super ByteBuffer> aVar) {
            try {
                aVar.d(iy.a(this.a));
            } catch (IOException e) {
                Log.isLoggable("ByteBufferFileLoader", 3);
                aVar.c(e);
            }
        }
    }

    /* JADX INFO: compiled from: ByteBufferFileLoader.java */
    public static class b implements nt<File, ByteBuffer> {
        @Override // com.daydreamer.wecatch.nt
        public mt<File, ByteBuffer> b(qt qtVar) {
            return new ct();
        }
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<ByteBuffer> a(File file, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(file), new a(file));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }
}
