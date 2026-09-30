package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.daydreamer.wecatch.zp;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: VideoDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class hv<T> implements cq<T, Bitmap> {
    public static final zp<Long> d = zp.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());
    public static final zp<Integer> e = zp.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());
    public static final e f = new e();
    public final f<T> a;
    public final ds b;
    public final e c;

    /* JADX INFO: compiled from: VideoDecoder.java */
    public class a implements zp.b<Long> {
        public final ByteBuffer a = ByteBuffer.allocate(8);

        @Override // com.daydreamer.wecatch.zp.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.a) {
                this.a.position(0);
                messageDigest.update(this.a.putLong(l.longValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public class b implements zp.b<Integer> {
        public final ByteBuffer a = ByteBuffer.allocate(4);

        @Override // com.daydreamer.wecatch.zp.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.a) {
                this.a.position(0);
                messageDigest.update(this.a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public static final class c implements f<AssetFileDescriptor> {
        public c() {
        }

        @Override // com.daydreamer.wecatch.hv.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public static final class d implements f<ByteBuffer> {

        /* JADX INFO: compiled from: VideoDecoder.java */
        public class a extends MediaDataSource {
            public final /* synthetic */ ByteBuffer a;

            public a(d dVar, ByteBuffer byteBuffer) {
                this.a = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j, byte[] bArr, int i, int i2) {
                if (j >= this.a.limit()) {
                    return -1;
                }
                this.a.position((int) j);
                int iMin = Math.min(i2, this.a.remaining());
                this.a.get(bArr, i, iMin);
                return iMin;
            }
        }

        @Override // com.daydreamer.wecatch.hv.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(this, byteBuffer));
        }
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public static class e {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public interface f<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t);
    }

    /* JADX INFO: compiled from: VideoDecoder.java */
    public static final class g implements f<ParcelFileDescriptor> {
        @Override // com.daydreamer.wecatch.hv.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public hv(ds dsVar, f<T> fVar) {
        this(dsVar, fVar, f);
    }

    public static cq<AssetFileDescriptor, Bitmap> c(ds dsVar) {
        return new hv(dsVar, new c(null));
    }

    public static cq<ByteBuffer, Bitmap> d(ds dsVar) {
        return new hv(dsVar, new d());
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, ru ruVar) {
        Bitmap bitmapG = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || ruVar == ru.d) ? null : g(mediaMetadataRetriever, j, i, i2, i3, ruVar);
        return bitmapG == null ? f(mediaMetadataRetriever, j, i) : bitmapG;
    }

    public static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }

    @TargetApi(27)
    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, ru ruVar) {
        try {
            int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i6 == 90 || i6 == 270) {
                i5 = i4;
                i4 = i5;
            }
            float fB = ruVar.b(i4, i5, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * fB), Math.round(fB * i5));
        } catch (Throwable unused) {
            Log.isLoggable("VideoDecoder", 3);
            return null;
        }
    }

    public static cq<ParcelFileDescriptor, Bitmap> h(ds dsVar) {
        return new hv(dsVar, new g());
    }

    @Override // com.daydreamer.wecatch.cq
    public ur<Bitmap> a(T t, int i, int i2, aq aqVar) throws IOException {
        long jLongValue = ((Long) aqVar.c(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) aqVar.c(e);
        if (num == null) {
            num = 2;
        }
        ru ruVar = (ru) aqVar.c(ru.f);
        if (ruVar == null) {
            ruVar = ru.e;
        }
        ru ruVar2 = ruVar;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.c.a();
        try {
            try {
                this.a.a(mediaMetadataRetrieverA, t);
                Bitmap bitmapE = e(mediaMetadataRetrieverA, jLongValue, num.intValue(), i, i2, ruVar2);
                mediaMetadataRetrieverA.release();
                return ku.f(bitmapE, this.b);
            } catch (RuntimeException e2) {
                throw new IOException(e2);
            }
        } catch (Throwable th) {
            mediaMetadataRetrieverA.release();
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.cq
    public boolean b(T t, aq aqVar) {
        return true;
    }

    public hv(ds dsVar, f<T> fVar, e eVar) {
        this.b = dsVar;
        this.a = fVar;
        this.c = eVar;
    }
}
