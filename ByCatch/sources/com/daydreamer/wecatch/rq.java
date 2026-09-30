package com.daydreamer.wecatch;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.daydreamer.wecatch.jq;
import java.io.IOException;

/* JADX INFO: compiled from: ParcelFileDescriptorRewinder.java */
/* JADX INFO: loaded from: classes.dex */
public final class rq implements jq<ParcelFileDescriptor> {
    public final b a;

    /* JADX INFO: compiled from: ParcelFileDescriptorRewinder.java */
    public static final class a implements jq.a<ParcelFileDescriptor> {
        @Override // com.daydreamer.wecatch.jq.a
        public Class<ParcelFileDescriptor> a() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.daydreamer.wecatch.jq.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public jq<ParcelFileDescriptor> b(ParcelFileDescriptor parcelFileDescriptor) {
            return new rq(parcelFileDescriptor);
        }
    }

    /* JADX INFO: compiled from: ParcelFileDescriptorRewinder.java */
    public static final class b {
        public final ParcelFileDescriptor a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor a() throws IOException {
            try {
                Os.lseek(this.a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.a;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    public rq(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new b(parcelFileDescriptor);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 21;
    }

    @Override // com.daydreamer.wecatch.jq
    public void b() {
    }

    @Override // com.daydreamer.wecatch.jq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor a() {
        return this.a.a();
    }
}
