package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rw0 implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0071b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0071b c0071b = new DynamiteModule.b.C0071b();
        int iB = aVar.b(context, str, true);
        c0071b.b = iB;
        if (iB != 0) {
            c0071b.c = 1;
        } else {
            int iA = aVar.a(context, str);
            c0071b.a = iA;
            if (iA != 0) {
                c0071b.c = -1;
            }
        }
        return c0071b;
    }
}
