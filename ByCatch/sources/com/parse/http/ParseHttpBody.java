package com.parse.http;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class ParseHttpBody {
    public final long contentLength;
    public final String contentType;

    public ParseHttpBody(String str, long j) {
        this.contentType = str;
        this.contentLength = j;
    }

    public long getContentLength() {
        return this.contentLength;
    }

    public String getContentType() {
        return this.contentType;
    }

    public abstract void writeTo(OutputStream outputStream);
}
