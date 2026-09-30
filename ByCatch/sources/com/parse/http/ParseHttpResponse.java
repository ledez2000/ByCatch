package com.parse.http;

import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ParseHttpResponse {
    public final InputStream content;
    public final int statusCode;

    public static final class Builder {
        public InputStream content;
        public String contentType;
        public String reasonPhrase;
        public int statusCode;
        public long totalSize = -1;
        public Map<String, String> headers = new HashMap();

        public ParseHttpResponse build() {
            return new ParseHttpResponse(this);
        }

        public Builder setContent(InputStream inputStream) {
            this.content = inputStream;
            return this;
        }

        public Builder setContentType(String str) {
            this.contentType = str;
            return this;
        }

        public Builder setHeaders(Map<String, String> map) {
            this.headers = new HashMap(map);
            return this;
        }

        public Builder setReasonPhrase(String str) {
            this.reasonPhrase = str;
            return this;
        }

        public Builder setStatusCode(int i) {
            this.statusCode = i;
            return this;
        }

        public Builder setTotalSize(long j) {
            this.totalSize = j;
            return this;
        }
    }

    public InputStream getContent() {
        return this.content;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public ParseHttpResponse(Builder builder) {
        this.statusCode = builder.statusCode;
        this.content = builder.content;
        long unused = builder.totalSize;
        String unused2 = builder.reasonPhrase;
        Collections.unmodifiableMap(new HashMap(builder.headers));
        String unused3 = builder.contentType;
    }
}
