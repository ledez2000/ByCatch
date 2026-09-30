package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m91 extends l91 {
    public final Object a;

    public m91(Object obj) {
        this.a = obj;
    }

    @Override // com.daydreamer.wecatch.l91
    public final Object a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.l91
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m91) {
            return this.a.equals(((m91) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
