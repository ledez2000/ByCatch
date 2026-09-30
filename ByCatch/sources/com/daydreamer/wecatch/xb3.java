package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class xb3 implements fc3 {
    public final boolean a;

    public xb3(boolean z) {
        this.a = z;
    }

    @Override // com.daydreamer.wecatch.fc3
    public boolean a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.fc3
    public vc3 b() {
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(a() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
