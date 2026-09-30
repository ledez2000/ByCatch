package com.bumptech.glide.load;

import com.daydreamer.wecatch.as;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        UNKNOWN(false);

        public final boolean a;

        ImageType(boolean z) {
            this.a = z;
        }

        public boolean hasAlpha() {
            return this.a;
        }
    }

    ImageType a(ByteBuffer byteBuffer);

    int b(InputStream inputStream, as asVar);

    ImageType c(InputStream inputStream);
}
