package com.daydreamer.wecatch;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* JADX INFO: compiled from: FileDescriptorAssetPathFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public class mq extends gq<ParcelFileDescriptor> {
    public mq(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }

    @Override // com.daydreamer.wecatch.gq
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // com.daydreamer.wecatch.gq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor d(AssetManager assetManager, String str) {
        return assetManager.openFd(str).getParcelFileDescriptor();
    }
}
