package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0071b a(Context context, String str, DynamiteModule.b.a aVar) {
        int iB;
        DynamiteModule.b.C0071b c0071b = new DynamiteModule.b.C0071b();
        int iA = aVar.a(context, str);
        c0071b.a = iA;
        int i = 0;
        if (iA != 0) {
            iB = aVar.b(context, str, false);
            c0071b.b = iB;
        } else {
            iB = aVar.b(context, str, true);
            c0071b.b = iB;
        }
        int i2 = c0071b.a;
        if (i2 == 0) {
            if (iB == 0) {
                c0071b.c = 0;
            }
            return c0071b;
        }
        i = i2;
        if (i >= iB) {
            c0071b.c = -1;
        } else {
            c0071b.c = 1;
        }
        return c0071b;
    }
}
