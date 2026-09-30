package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zf3;

/* JADX INFO: compiled from: HeadersReader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class uh3 {
    public long a;
    public final rj3 b;

    public uh3(rj3 rj3Var) {
        h83.e(rj3Var, "source");
        this.b = rj3Var;
        this.a = 262144;
    }

    public final zf3 a() {
        zf3.a aVar = new zf3.a();
        while (true) {
            String strB = b();
            if (strB.length() == 0) {
                return aVar.e();
            }
            aVar.c(strB);
        }
    }

    public final String b() {
        String strS = this.b.S(this.a);
        this.a -= (long) strS.length();
        return strS;
    }
}
