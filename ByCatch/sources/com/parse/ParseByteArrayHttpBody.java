package com.parse;

import com.parse.http.ParseHttpBody;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ParseByteArrayHttpBody extends ParseHttpBody {
    public final byte[] content;

    public ParseByteArrayHttpBody(String str, String str2) {
        this(str.getBytes("UTF-8"), str2);
    }

    @Override // com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        outputStream.write(this.content);
    }

    public ParseByteArrayHttpBody(byte[] bArr, String str) {
        super(str, bArr.length);
        this.content = bArr;
        new ByteArrayInputStream(bArr);
    }
}
