package com.daydreamer.wecatch;

/* JADX INFO: compiled from: FormElement.java */
/* JADX INFO: loaded from: classes.dex */
public class nl3 extends ll3 {
    public final jm3 i;

    public nl3(am3 am3Var, String str, el3 el3Var) {
        super(am3Var, str, el3Var);
        this.i = new jm3();
    }

    public nl3 G0(ll3 ll3Var) {
        this.i.add(ll3Var);
        return this;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void M(pl3 pl3Var) {
        super.M(pl3Var);
        this.i.remove(pl3Var);
    }
}
