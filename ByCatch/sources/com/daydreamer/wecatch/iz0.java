package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iz0 extends xy0<String> {
    public final CharSequence c;
    public final boolean d;
    public int e = 0;
    public int f;

    public iz0(jz0 jz0Var, CharSequence charSequence) {
        cz0 unused = jz0Var.a;
        this.d = jz0Var.b;
        this.f = Integer.MAX_VALUE;
        this.c = charSequence;
    }

    @Override // com.daydreamer.wecatch.xy0
    public final /* bridge */ /* synthetic */ String a() {
        int iD;
        int iC;
        int i = this.e;
        while (true) {
            int i2 = this.e;
            if (i2 == -1) {
                b();
                return null;
            }
            iD = d(i2);
            if (iD == -1) {
                iD = this.c.length();
                this.e = -1;
                iC = -1;
            } else {
                iC = c(iD);
                this.e = iC;
            }
            if (iC == i) {
                int i3 = iC + 1;
                this.e = i3;
                if (i3 > this.c.length()) {
                    this.e = -1;
                }
            } else {
                if (i < iD) {
                    this.c.charAt(i);
                }
                if (i < iD) {
                    this.c.charAt(iD - 1);
                }
                if (!this.d || i != iD) {
                    break;
                }
                i = this.e;
            }
        }
        int i4 = this.f;
        if (i4 == 1) {
            iD = this.c.length();
            this.e = -1;
            if (iD > i) {
                this.c.charAt(iD - 1);
            }
        } else {
            this.f = i4 - 1;
        }
        return this.c.subSequence(i, iD).toString();
    }

    public abstract int c(int i);

    public abstract int d(int i);
}
