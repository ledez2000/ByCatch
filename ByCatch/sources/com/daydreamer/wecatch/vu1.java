package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vu1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ wu1 e;

    public vu1(wu1 wu1Var, String str, String str2, String str3, long j) {
        this.e = wu1Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xg1.b();
        if (this.e.a.S().B(null, es1.r0)) {
            String str = this.a;
            if (str == null) {
                this.e.a.v(this.b, null);
                return;
            } else {
                this.e.a.v(this.b, new qw1(this.c, str, this.d));
                return;
            }
        }
        String str2 = this.a;
        if (str2 == null) {
            this.e.a.a0().K().G(this.b, null);
        } else {
            this.e.a.a0().K().G(this.b, new qw1(this.c, str2, this.d));
        }
    }
}
