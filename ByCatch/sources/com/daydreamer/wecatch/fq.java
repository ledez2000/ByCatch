package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: AssetFileDescriptorLocalUriFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class fq extends qq<AssetFileDescriptor> {
    public fq(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<AssetFileDescriptor> a() {
        return AssetFileDescriptor.class;
    }

    @Override // com.daydreamer.wecatch.qq
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.daydreamer.wecatch.qq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor;
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
