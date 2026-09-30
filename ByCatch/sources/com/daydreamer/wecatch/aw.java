package com.daydreamer.wecatch;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: StreamGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class aw implements cq<InputStream, tv> {
    public final List<ImageHeaderParser> a;
    public final cq<ByteBuffer, tv> b;
    public final as c;

    public aw(List<ImageHeaderParser> list, cq<ByteBuffer, tv> cqVar, as asVar) {
        this.a = list;
        this.b = cqVar;
        this.c = asVar;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e);
            return null;
        }
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<tv> a(InputStream inputStream, int i, int i2, aq aqVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(bArrE), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, aq aqVar) {
        return !((Boolean) aqVar.c(zv.b)).booleanValue() && xp.e(this.a, inputStream, this.c) == ImageHeaderParser.ImageType.GIF;
    }
}
