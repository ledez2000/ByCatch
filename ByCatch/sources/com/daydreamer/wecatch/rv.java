package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.daydreamer.wecatch.np;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: ByteBufferGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class rv implements cq<ByteBuffer, tv> {
    public static final a f = new a();
    public static final b g = new b();
    public final Context a;
    public final List<ImageHeaderParser> b;
    public final b c;
    public final a d;
    public final sv e;

    /* JADX INFO: compiled from: ByteBufferGifDecoder.java */
    public static class a {
        public np a(np.a aVar, pp ppVar, ByteBuffer byteBuffer, int i) {
            return new rp(aVar, ppVar, byteBuffer, i);
        }
    }

    /* JADX INFO: compiled from: ByteBufferGifDecoder.java */
    public static class b {
        public final Queue<qp> a = sy.f(0);

        public synchronized qp a(ByteBuffer byteBuffer) {
            qp qpVarPoll;
            qpVarPoll = this.a.poll();
            if (qpVarPoll == null) {
                qpVarPoll = new qp();
            }
            qpVarPoll.p(byteBuffer);
            return qpVarPoll;
        }

        public synchronized void b(qp qpVar) {
            qpVar.a();
            this.a.offer(qpVar);
        }
    }

    public rv(Context context, List<ImageHeaderParser> list, ds dsVar, as asVar) {
        this(context, list, dsVar, asVar, g, f);
    }

    public static int e(pp ppVar, int i, int i2) {
        int iMin = Math.min(ppVar.a() / i2, ppVar.d() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            String str = "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + ppVar.d() + "x" + ppVar.a() + "]";
        }
        return iMax;
    }

    public final vv c(ByteBuffer byteBuffer, int i, int i2, qp qpVar, aq aqVar) {
        long jB = ny.b();
        try {
            pp ppVarC = qpVar.c();
            if (ppVarC.b() > 0 && ppVarC.c() == 0) {
                Bitmap.Config config = aqVar.c(zv.a) == tp.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                np npVarA = this.d.a(this.e, ppVarC, byteBuffer, e(ppVarC, i, i2));
                npVarA.g(config);
                npVarA.c();
                Bitmap bitmapB = npVarA.b();
                if (bitmapB == null) {
                    return null;
                }
                vv vvVar = new vv(new tv(this.a, npVarA, fu.c(), i, i2, bitmapB));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    String str = "Decoded GIF from stream in " + ny.a(jB);
                }
                return vvVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                String str2 = "Decoded GIF from stream in " + ny.a(jB);
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                String str3 = "Decoded GIF from stream in " + ny.a(jB);
            }
        }
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public vv a(ByteBuffer byteBuffer, int i, int i2, aq aqVar) {
        qp qpVarA = this.c.a(byteBuffer);
        try {
            return c(byteBuffer, i, i2, qpVarA, aqVar);
        } finally {
            this.c.b(qpVarA);
        }
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, aq aqVar) {
        return !((Boolean) aqVar.c(zv.b)).booleanValue() && xp.f(this.b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public rv(Context context, List<ImageHeaderParser> list, ds dsVar, as asVar, b bVar, a aVar) {
        this.a = context.getApplicationContext();
        this.b = list;
        this.d = aVar;
        this.e = new sv(dsVar, asVar);
        this.c = bVar;
    }
}
