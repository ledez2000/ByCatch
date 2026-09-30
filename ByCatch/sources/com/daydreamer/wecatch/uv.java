package com.daydreamer.wecatch;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: GifDrawableEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public class uv implements dq<tv> {
    @Override // com.daydreamer.wecatch.dq
    public up b(aq aqVar) {
        return up.SOURCE;
    }

    @Override // com.daydreamer.wecatch.vp
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(ur<tv> urVar, File file, aq aqVar) throws Throwable {
        try {
            iy.e(urVar.get().c(), file);
            return true;
        } catch (IOException e) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            }
            return false;
        }
    }
}
