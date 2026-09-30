package com.daydreamer.wecatch;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public class bt implements vp<ByteBuffer> {
    @Override // com.daydreamer.wecatch.vp
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, File file, aq aqVar) throws Throwable {
        try {
            iy.e(byteBuffer, file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("ByteBufferEncoder", 3);
            return false;
        }
    }
}
