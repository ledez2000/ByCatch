package com.parse;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ParseCountingFileHttpBody extends ParseFileHttpBody {
    public final ProgressCallback progressCallback;

    public ParseCountingFileHttpBody(File file, String str, ProgressCallback progressCallback) {
        super(file, str);
        this.progressCallback = progressCallback;
    }

    @Override // com.parse.ParseFileHttpBody, com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        FileInputStream fileInputStream = new FileInputStream(this.file);
        try {
            byte[] bArr = new byte[4096];
            long length = this.file.length();
            long j = 0;
            while (true) {
                int i = fileInputStream.read(bArr);
                if (-1 == i) {
                    return;
                }
                outputStream.write(bArr, 0, i);
                j += (long) i;
                ProgressCallback progressCallback = this.progressCallback;
                if (progressCallback != null) {
                    progressCallback.done(Integer.valueOf((int) ((100 * j) / length)));
                }
            }
        } finally {
            ParseIOUtils.closeQuietly((InputStream) fileInputStream);
        }
    }
}
