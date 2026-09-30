package com.daydreamer.wecatch;

import android.content.Context;
import android.util.SparseIntArray;
import com.daydreamer.wecatch.zk0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class cs0 {
    public final SparseIntArray a = new SparseIntArray();
    public qk0 b;

    public cs0(qk0 qk0Var) {
        cr0.k(qk0Var);
        this.b = qk0Var;
    }

    public final int a(Context context, int i) {
        return this.a.get(i, -1);
    }

    public final int b(Context context, zk0.f fVar) {
        cr0.k(context);
        cr0.k(fVar);
        int i = 0;
        if (!fVar.j()) {
            return 0;
        }
        int iL = fVar.l();
        int iA = a(context, iL);
        if (iA == -1) {
            int i2 = 0;
            while (true) {
                if (i2 >= this.a.size()) {
                    i = -1;
                    break;
                }
                int iKeyAt = this.a.keyAt(i2);
                if (iKeyAt > iL && this.a.get(iKeyAt) == 0) {
                    break;
                }
                i2++;
            }
            iA = i == -1 ? this.b.j(context, iL) : i;
            this.a.put(iL, iA);
        }
        return iA;
    }

    public final void c() {
        this.a.clear();
    }
}
