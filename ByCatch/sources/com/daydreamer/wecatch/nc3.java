package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public class nc3 extends rc3 implements xa3 {
    public final boolean b;

    public nc3(kc3 kc3Var) {
        super(true);
        M(kc3Var);
        this.b = n0();
    }

    @Override // com.daydreamer.wecatch.rc3
    public boolean F() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.rc3
    public boolean G() {
        return true;
    }

    public final boolean n0() {
        ta3 ta3VarI = I();
        ua3 ua3Var = ta3VarI instanceof ua3 ? (ua3) ta3VarI : null;
        if (ua3Var == null) {
            return false;
        }
        rc3 rc3VarT = ua3Var.t();
        while (!rc3VarT.F()) {
            ta3 ta3VarI2 = rc3VarT.I();
            ua3 ua3Var2 = ta3VarI2 instanceof ua3 ? (ua3) ta3VarI2 : null;
            if (ua3Var2 == null) {
                return false;
            }
            rc3VarT = ua3Var2.t();
        }
        return true;
    }
}
