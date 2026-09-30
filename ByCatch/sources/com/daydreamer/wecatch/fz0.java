package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fz0 extends iz0 {
    public final /* synthetic */ gz0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz0(gz0 gz0Var, jz0 jz0Var, CharSequence charSequence) {
        super(jz0Var, charSequence);
        this.g = gz0Var;
    }

    @Override // com.daydreamer.wecatch.iz0
    public final int c(int i) {
        return i + 1;
    }

    @Override // com.daydreamer.wecatch.iz0
    public final int d(int i) {
        cz0 cz0Var = this.g.a;
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        ez0.a(i, length, "index");
        while (i < length) {
            if (cz0Var.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
