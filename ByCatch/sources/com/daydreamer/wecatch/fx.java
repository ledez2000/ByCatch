package com.daydreamer.wecatch;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ImageHeaderParserRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class fx {
    public final List<ImageHeaderParser> a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.a.add(imageHeaderParser);
    }

    public synchronized List<ImageHeaderParser> b() {
        return this.a;
    }
}
