package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MainDispatchers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class zd3 extends uc3 {
    public final Throwable b;
    public final String c;

    public zd3(Throwable th, String str) {
        this.b = th;
        this.c = str;
    }

    @Override // com.daydreamer.wecatch.gb3
    public boolean A(f63 f63Var) {
        J();
        throw null;
    }

    @Override // com.daydreamer.wecatch.uc3
    public uc3 B() {
        return this;
    }

    public Void I(f63 f63Var, Runnable runnable) {
        J();
        throw null;
    }

    public final Void J() {
        String strK;
        if (this.b == null) {
            yd3.c();
            throw null;
        }
        String str = this.c;
        String str2 = "";
        if (str != null && (strK = h83.k(". ", str)) != null) {
            str2 = strK;
        }
        throw new IllegalStateException(h83.k("Module with the Main dispatcher had failed to initialize", str2), this.b);
    }

    @Override // com.daydreamer.wecatch.uc3, com.daydreamer.wecatch.gb3
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        Throwable th = this.b;
        sb.append(th != null ? h83.k(", cause=", th) : "");
        sb.append(']');
        return sb.toString();
    }

    @Override // com.daydreamer.wecatch.gb3
    public /* bridge */ /* synthetic */ void x(f63 f63Var, Runnable runnable) {
        I(f63Var, runnable);
        throw null;
    }
}
