package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.qs;
import java.io.File;

/* JADX INFO: compiled from: InternalCacheDiskCacheFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ss extends qs {

    /* JADX INFO: compiled from: InternalCacheDiskCacheFactory.java */
    public class a implements qs.a {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        public a(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // com.daydreamer.wecatch.qs.a
        public File a() {
            File cacheDir = this.a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.b != null ? new File(cacheDir, this.b) : cacheDir;
        }
    }

    public ss(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public ss(Context context, String str, long j) {
        super(new a(context, str), j);
    }
}
