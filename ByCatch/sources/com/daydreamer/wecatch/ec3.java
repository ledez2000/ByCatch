package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ec3 implements fc3 {
    public final vc3 a;

    public ec3(vc3 vc3Var) {
        this.a = vc3Var;
    }

    @Override // com.daydreamer.wecatch.fc3
    public boolean a() {
        return false;
    }

    @Override // com.daydreamer.wecatch.fc3
    public vc3 b() {
        return this.a;
    }

    public String toString() {
        return pb3.c() ? b().s("New") : super.toString();
    }
}
