package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: FileDescriptorLocalUriFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public class nq extends qq<ParcelFileDescriptor> {
    public nq(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }

    @Override // com.daydreamer.wecatch.qq
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // com.daydreamer.wecatch.qq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
