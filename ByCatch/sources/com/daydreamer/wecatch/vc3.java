package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class vc3 extends sd3 implements fc3 {
    @Override // com.daydreamer.wecatch.fc3
    public boolean a() {
        return true;
    }

    @Override // com.daydreamer.wecatch.fc3
    public vc3 b() {
        return this;
    }

    public final String s(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("List{");
        sb.append(str);
        sb.append("}[");
        boolean z = true;
        for (ud3 ud3VarL = (ud3) k(); !h83.a(ud3VarL, this); ud3VarL = ud3VarL.l()) {
            if (ud3VarL instanceof qc3) {
                qc3 qc3Var = (qc3) ud3VarL;
                if (z) {
                    z = false;
                } else {
                    sb.append(", ");
                }
                sb.append(qc3Var);
            }
        }
        sb.append("]");
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // com.daydreamer.wecatch.ud3
    public String toString() {
        return pb3.c() ? s("Active") : super.toString();
    }
}
