package com.daydreamer.wecatch;

import com.daydreamer.wecatch.t5;
import java.util.Arrays;

/* JADX INFO: compiled from: ArrayLinkedVariables.java */
/* JADX INFO: loaded from: classes.dex */
public class s5 implements t5.a {
    public static float l = 0.001f;
    public final t5 b;
    public final u5 c;
    public int a = 0;
    public int d = 8;
    public a6 e = null;
    public int[] f = new int[8];
    public int[] g = new int[8];
    public float[] h = new float[8];
    public int i = -1;
    public int j = -1;
    public boolean k = false;

    public s5(t5 t5Var, u5 u5Var) {
        this.b = t5Var;
        this.c = u5Var;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float a(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.h[i2];
            }
            i2 = this.g[i2];
        }
        return 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public final float b(a6 a6Var, boolean z) {
        if (this.e == a6Var) {
            this.e = null;
        }
        int i = this.i;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.f[i] == a6Var.c) {
                if (i == this.i) {
                    this.i = this.g[i];
                } else {
                    int[] iArr = this.g;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    a6Var.e(this.b);
                }
                a6Var.m--;
                this.a--;
                this.f[i] = -1;
                if (this.k) {
                    this.j = i;
                }
                return this.h[i];
            }
            i2++;
            i3 = i;
            i = this.g[i];
        }
        return 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public int c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public final void clear() {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            a6 a6Var = this.c.d[this.f[i]];
            if (a6Var != null) {
                a6Var.e(this.b);
            }
            i = this.g[i];
        }
        this.i = -1;
        this.j = -1;
        this.k = false;
        this.a = 0;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public final float d(a6 a6Var) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.f[i] == a6Var.c) {
                return this.h[i];
            }
            i = this.g[i];
        }
        return 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public boolean e(a6 a6Var) {
        int i = this.i;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.f[i] == a6Var.c) {
                return true;
            }
            i = this.g[i];
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float f(t5 t5Var, boolean z) {
        float fD = d(t5Var.a);
        b(t5Var.a, z);
        t5.a aVar = t5Var.e;
        int iC = aVar.c();
        for (int i = 0; i < iC; i++) {
            a6 a6VarH = aVar.h(i);
            i(a6VarH, aVar.d(a6VarH) * fD, z);
        }
        return fD;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public final void g(a6 a6Var, float f) {
        if (f == 0.0f) {
            b(a6Var, true);
            return;
        }
        int i = this.i;
        if (i == -1) {
            this.i = 0;
            this.h[0] = f;
            this.f[0] = a6Var.c;
            this.g[0] = -1;
            a6Var.m++;
            a6Var.a(this.b);
            this.a++;
            if (this.k) {
                return;
            }
            int i2 = this.j + 1;
            this.j = i2;
            int[] iArr = this.f;
            if (i2 >= iArr.length) {
                this.k = true;
                this.j = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int[] iArr2 = this.f;
            int i5 = iArr2[i];
            int i6 = a6Var.c;
            if (i5 == i6) {
                this.h[i] = f;
                return;
            }
            if (iArr2[i] < i6) {
                i3 = i;
            }
            i = this.g[i];
        }
        int length = this.j;
        int i7 = length + 1;
        if (this.k) {
            int[] iArr3 = this.f;
            if (iArr3[length] != -1) {
                length = iArr3.length;
            }
        } else {
            length = i7;
        }
        int[] iArr4 = this.f;
        if (length >= iArr4.length && this.a < iArr4.length) {
            int i8 = 0;
            while (true) {
                int[] iArr5 = this.f;
                if (i8 >= iArr5.length) {
                    break;
                }
                if (iArr5[i8] == -1) {
                    length = i8;
                    break;
                }
                i8++;
            }
        }
        int[] iArr6 = this.f;
        if (length >= iArr6.length) {
            length = iArr6.length;
            int i9 = this.d * 2;
            this.d = i9;
            this.k = false;
            this.j = length - 1;
            this.h = Arrays.copyOf(this.h, i9);
            this.f = Arrays.copyOf(this.f, this.d);
            this.g = Arrays.copyOf(this.g, this.d);
        }
        this.f[length] = a6Var.c;
        this.h[length] = f;
        if (i3 != -1) {
            int[] iArr7 = this.g;
            iArr7[length] = iArr7[i3];
            iArr7[i3] = length;
        } else {
            this.g[length] = this.i;
            this.i = length;
        }
        a6Var.m++;
        a6Var.a(this.b);
        int i10 = this.a + 1;
        this.a = i10;
        if (!this.k) {
            this.j++;
        }
        int[] iArr8 = this.f;
        if (i10 >= iArr8.length) {
            this.k = true;
        }
        if (this.j >= iArr8.length) {
            this.k = true;
            this.j = iArr8.length - 1;
        }
    }

    @Override // com.daydreamer.wecatch.t5.a
    public a6 h(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.c.d[this.f[i2]];
            }
            i2 = this.g[i2];
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void i(a6 a6Var, float f, boolean z) {
        float f2 = l;
        if (f <= (-f2) || f >= f2) {
            int i = this.i;
            if (i == -1) {
                this.i = 0;
                this.h[0] = f;
                this.f[0] = a6Var.c;
                this.g[0] = -1;
                a6Var.m++;
                a6Var.a(this.b);
                this.a++;
                if (this.k) {
                    return;
                }
                int i2 = this.j + 1;
                this.j = i2;
                int[] iArr = this.f;
                if (i2 >= iArr.length) {
                    this.k = true;
                    this.j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int[] iArr2 = this.f;
                int i5 = iArr2[i];
                int i6 = a6Var.c;
                if (i5 == i6) {
                    float[] fArr = this.h;
                    float f3 = fArr[i] + f;
                    float f4 = l;
                    if (f3 > (-f4) && f3 < f4) {
                        f3 = 0.0f;
                    }
                    fArr[i] = f3;
                    if (f3 == 0.0f) {
                        if (i == this.i) {
                            this.i = this.g[i];
                        } else {
                            int[] iArr3 = this.g;
                            iArr3[i3] = iArr3[i];
                        }
                        if (z) {
                            a6Var.e(this.b);
                        }
                        if (this.k) {
                            this.j = i;
                        }
                        a6Var.m--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (iArr2[i] < i6) {
                    i3 = i;
                }
                i = this.g[i];
            }
            int length = this.j;
            int i7 = length + 1;
            if (this.k) {
                int[] iArr4 = this.f;
                if (iArr4[length] != -1) {
                    length = iArr4.length;
                }
            } else {
                length = i7;
            }
            int[] iArr5 = this.f;
            if (length >= iArr5.length && this.a < iArr5.length) {
                int i8 = 0;
                while (true) {
                    int[] iArr6 = this.f;
                    if (i8 >= iArr6.length) {
                        break;
                    }
                    if (iArr6[i8] == -1) {
                        length = i8;
                        break;
                    }
                    i8++;
                }
            }
            int[] iArr7 = this.f;
            if (length >= iArr7.length) {
                length = iArr7.length;
                int i9 = this.d * 2;
                this.d = i9;
                this.k = false;
                this.j = length - 1;
                this.h = Arrays.copyOf(this.h, i9);
                this.f = Arrays.copyOf(this.f, this.d);
                this.g = Arrays.copyOf(this.g, this.d);
            }
            this.f[length] = a6Var.c;
            this.h[length] = f;
            if (i3 != -1) {
                int[] iArr8 = this.g;
                iArr8[length] = iArr8[i3];
                iArr8[i3] = length;
            } else {
                this.g[length] = this.i;
                this.i = length;
            }
            a6Var.m++;
            a6Var.a(this.b);
            this.a++;
            if (!this.k) {
                this.j++;
            }
            int i10 = this.j;
            int[] iArr9 = this.f;
            if (i10 >= iArr9.length) {
                this.k = true;
                this.j = iArr9.length - 1;
            }
        }
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void j(float f) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] / f;
            i = this.g[i];
        }
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void k() {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.g[i];
        }
    }

    public String toString() {
        int i = this.i;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            str = ((str + " -> ") + this.h[i] + " : ") + this.c.d[this.f[i]];
            i = this.g[i];
        }
        return str;
    }
}
