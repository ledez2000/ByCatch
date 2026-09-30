package com.daydreamer.wecatch;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: StreamAssetPathFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public class sq extends gq<InputStream> {
    public sq(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.daydreamer.wecatch.gq
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.daydreamer.wecatch.gq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public InputStream d(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }
}
