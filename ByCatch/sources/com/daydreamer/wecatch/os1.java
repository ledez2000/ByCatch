package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class os1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ss1 f;

    public os1(ss1 ss1Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f = ss1Var;
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ht1 ht1VarF = this.f.a.F();
        if (!ht1VarF.n()) {
            Log.println(6, this.f.C(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        ss1 ss1Var = this.f;
        if (ss1Var.c == 0) {
            if (ss1Var.a.z().H()) {
                ss1 ss1Var2 = this.f;
                ss1Var2.a.f();
                ss1Var2.c = 'C';
            } else {
                ss1 ss1Var3 = this.f;
                ss1Var3.a.f();
                ss1Var3.c = 'c';
            }
        }
        ss1 ss1Var4 = this.f;
        if (ss1Var4.d < 0) {
            ss1Var4.a.z().q();
            ss1Var4.d = 64000L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.a);
        ss1 ss1Var5 = this.f;
        String strSubstring = com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR + cCharAt + ss1Var5.c + ss1Var5.d + ":" + ss1.A(true, this.b, this.c, this.d, this.e);
        if (strSubstring.length() > 1024) {
            strSubstring = this.b.substring(0, 1024);
        }
        ft1 ft1Var = ht1VarF.d;
        if (ft1Var != null) {
            ft1Var.b(strSubstring, 1L);
        }
    }
}
