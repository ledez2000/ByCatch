package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class qc3 extends bb3 implements wb3, fc3 {
    public rc3 d;

    @Override // com.daydreamer.wecatch.fc3
    public boolean a() {
        return true;
    }

    @Override // com.daydreamer.wecatch.fc3
    public vc3 b() {
        return null;
    }

    @Override // com.daydreamer.wecatch.wb3
    public void c() {
        t().b0(this);
    }

    public final rc3 t() {
        rc3 rc3Var = this.d;
        if (rc3Var != null) {
            return rc3Var;
        }
        h83.q("job");
        throw null;
    }

    @Override // com.daydreamer.wecatch.ud3
    public String toString() {
        return qb3.a(this) + '@' + qb3.b(this) + "[job@" + qb3.b(t()) + ']';
    }

    public final void u(rc3 rc3Var) {
        this.d = rc3Var;
    }
}
