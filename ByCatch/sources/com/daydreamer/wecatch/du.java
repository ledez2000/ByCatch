package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* JADX INFO: compiled from: ImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class du<T> implements cq<ImageDecoder.Source, T> {
    public final xu a = xu.a();

    /* JADX INFO: compiled from: ImageDecoderResourceDecoder.java */
    public class a implements ImageDecoder.OnHeaderDecodedListener {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ tp d;
        public final /* synthetic */ ru e;
        public final /* synthetic */ bq f;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.du$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ImageDecoderResourceDecoder.java */
        public class C0015a implements ImageDecoder.OnPartialImageListener {
            public C0015a(a aVar) {
            }

            @Override // android.graphics.ImageDecoder.OnPartialImageListener
            public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                return false;
            }
        }

        public a(int i, int i2, boolean z, tp tpVar, ru ruVar, bq bqVar) {
            this.a = i;
            this.b = i2;
            this.c = z;
            this.d = tpVar;
            this.e = ruVar;
            this.f = bqVar;
        }

        @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
        @SuppressLint({"Override"})
        public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            boolean z = false;
            if (du.this.a.c(this.a, this.b, this.c, false)) {
                imageDecoder.setAllocator(3);
            } else {
                imageDecoder.setAllocator(1);
            }
            if (this.d == tp.PREFER_RGB_565) {
                imageDecoder.setMemorySizePolicy(0);
            }
            imageDecoder.setOnPartialImageListener(new C0015a(this));
            Size size = imageInfo.getSize();
            int width = this.a;
            if (width == Integer.MIN_VALUE) {
                width = size.getWidth();
            }
            int height = this.b;
            if (height == Integer.MIN_VALUE) {
                height = size.getHeight();
            }
            float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
            int iRound = Math.round(size.getWidth() * fB);
            int iRound2 = Math.round(size.getHeight() * fB);
            if (Log.isLoggable("ImageDecoder", 2)) {
                String str = "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB;
            }
            imageDecoder.setTargetSize(iRound, iRound2);
            int i = Build.VERSION.SDK_INT;
            if (i < 28) {
                if (i >= 26) {
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                }
            } else {
                if (this.f == bq.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) {
                    z = true;
                }
                imageDecoder.setTargetColorSpace(ColorSpace.get(z ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            }
        }
    }

    public abstract ur<T> c(ImageDecoder.Source source, int i, int i2, ImageDecoder.OnHeaderDecodedListener onHeaderDecodedListener);

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ur<T> a(ImageDecoder.Source source, int i, int i2, aq aqVar) {
        tp tpVar = (tp) aqVar.c(su.f);
        ru ruVar = (ru) aqVar.c(ru.f);
        zp<Boolean> zpVar = su.i;
        return c(source, i, i2, new a(i, i2, aqVar.c(zpVar) != null && ((Boolean) aqVar.c(zpVar)).booleanValue(), tpVar, ruVar, (bq) aqVar.c(su.g)));
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final boolean b(ImageDecoder.Source source, aq aqVar) {
        return true;
    }
}
