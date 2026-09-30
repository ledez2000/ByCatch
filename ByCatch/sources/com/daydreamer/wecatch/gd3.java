package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class gd3 extends hd3 {
    private volatile gd3 _immediate;
    public final Handler b;
    public final String c;
    public final boolean d;
    public final gd3 e;

    public gd3(Handler handler, String str, boolean z) {
        super(null);
        this.b = handler;
        this.c = str;
        this.d = z;
        this._immediate = z ? this : null;
        gd3 gd3Var = this._immediate;
        if (gd3Var == null) {
            gd3Var = new gd3(handler, str, true);
            this._immediate = gd3Var;
            t43 t43Var = t43.a;
        }
        this.e = gd3Var;
    }

    @Override // com.daydreamer.wecatch.gb3
    public boolean A(f63 f63Var) {
        return (this.d && h83.a(Looper.myLooper(), this.b.getLooper())) ? false : true;
    }

    @Override // com.daydreamer.wecatch.uc3
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public gd3 B() {
        return this.e;
    }

    public boolean equals(Object obj) {
        return (obj instanceof gd3) && ((gd3) obj).b == this.b;
    }

    public int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // com.daydreamer.wecatch.uc3, com.daydreamer.wecatch.gb3
    public String toString() {
        String strC = C();
        if (strC != null) {
            return strC;
        }
        String string = this.c;
        if (string == null) {
            string = this.b.toString();
        }
        return this.d ? h83.k(string, ".immediate") : string;
    }

    @Override // com.daydreamer.wecatch.gb3
    public void x(f63 f63Var, Runnable runnable) {
        this.b.post(runnable);
    }

    public /* synthetic */ gd3(Handler handler, String str, int i, e83 e83Var) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public gd3(Handler handler, String str) {
        this(handler, str, false);
    }
}
