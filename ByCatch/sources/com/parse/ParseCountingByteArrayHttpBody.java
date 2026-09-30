package com.parse;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ParseCountingByteArrayHttpBody extends ParseByteArrayHttpBody {
    public final ProgressCallback progressCallback;

    public ParseCountingByteArrayHttpBody(byte[] bArr, String str, ProgressCallback progressCallback) {
        super(bArr, str);
        this.progressCallback = progressCallback;
    }

    @Override // com.parse.ParseByteArrayHttpBody, com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        int i = 0;
        int length = this.content.length;
        while (i < length) {
            int iMin = Math.min(length - i, 4096);
            outputStream.write(this.content, i, iMin);
            outputStream.flush();
            ProgressCallback progressCallback = this.progressCallback;
            if (progressCallback != null) {
                i += iMin;
                progressCallback.done(Integer.valueOf((i * 100) / length));
            }
        }
    }
}
