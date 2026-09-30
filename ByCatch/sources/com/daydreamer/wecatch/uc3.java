package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MainCoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc3 extends gb3 {
    public abstract uc3 B();

    public final String C() {
        uc3 uc3VarB;
        vb3 vb3Var = vb3.a;
        uc3 uc3VarB2 = vb3.b();
        if (this == uc3VarB2) {
            return "Dispatchers.Main";
        }
        try {
            uc3VarB = uc3VarB2.B();
        } catch (UnsupportedOperationException unused) {
            uc3VarB = null;
        }
        if (this == uc3VarB) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.gb3
    public String toString() {
        String strC = C();
        if (strC != null) {
            return strC;
        }
        return qb3.a(this) + '@' + qb3.b(this);
    }
}
