package com.daydreamer.wecatch;

import android.os.IBinder;
import com.daydreamer.wecatch.l;

/* JADX INFO: compiled from: TrustedWebActivityCallbackRemote.java */
/* JADX INFO: loaded from: classes.dex */
public class w4 {
    public final l a;

    public w4(l lVar) {
        this.a = lVar;
    }

    public static w4 a(IBinder iBinder) {
        l lVarZ = iBinder == null ? null : l.a.z(iBinder);
        if (lVarZ == null) {
            return null;
        }
        return new w4(lVarZ);
    }
}
