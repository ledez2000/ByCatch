package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: ImageReader.java */
/* JADX INFO: loaded from: classes.dex */
public interface yu {

    /* JADX INFO: compiled from: ImageReader.java */
    public static final class a implements yu {
        public final pq a;
        public final as b;
        public final List<ImageHeaderParser> c;

        public a(InputStream inputStream, List<ImageHeaderParser> list, as asVar) {
            ry.d(asVar);
            this.b = asVar;
            ry.d(list);
            this.c = list;
            this.a = new pq(inputStream, asVar);
        }

        @Override // com.daydreamer.wecatch.yu
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.a.a(), null, options);
        }

        @Override // com.daydreamer.wecatch.yu
        public void b() {
            this.a.c();
        }

        @Override // com.daydreamer.wecatch.yu
        public int c() {
            return xp.b(this.c, this.a.a(), this.b);
        }

        @Override // com.daydreamer.wecatch.yu
        public ImageHeaderParser.ImageType d() {
            return xp.e(this.c, this.a.a(), this.b);
        }
    }

    /* JADX INFO: compiled from: ImageReader.java */
    public static final class b implements yu {
        public final as a;
        public final List<ImageHeaderParser> b;
        public final rq c;

        public b(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, as asVar) {
            ry.d(asVar);
            this.a = asVar;
            ry.d(list);
            this.b = list;
            this.c = new rq(parcelFileDescriptor);
        }

        @Override // com.daydreamer.wecatch.yu
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.c.a().getFileDescriptor(), null, options);
        }

        @Override // com.daydreamer.wecatch.yu
        public void b() {
        }

        @Override // com.daydreamer.wecatch.yu
        public int c() {
            return xp.a(this.b, this.c, this.a);
        }

        @Override // com.daydreamer.wecatch.yu
        public ImageHeaderParser.ImageType d() {
            return xp.d(this.b, this.c, this.a);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    void b();

    int c();

    ImageHeaderParser.ImageType d();
}
