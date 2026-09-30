package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.daydreamer.wecatch.fy0;
import com.daydreamer.wecatch.mq0;
import com.daydreamer.wecatch.oq0;
import com.google.android.gms.common.annotation.KeepName;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ImageManager {
    public static final Object h = new Object();
    public static HashSet<Uri> i = new HashSet<>();
    public final Context a;
    public final Handler b;
    public final ExecutorService c;
    public final fy0 d;
    public final Map<oq0, ImageReceiver> e;
    public final Map<Uri, ImageReceiver> f;
    public final Map<Uri, Long> g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    @KeepName
    public final class ImageReceiver extends ResultReceiver {
        public final Uri a;
        public final ArrayList<oq0> b;
        public final /* synthetic */ ImageManager c;

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager imageManager = this.c;
            imageManager.c.execute(new mq0(imageManager, this.a, parcelFileDescriptor));
        }
    }
}
