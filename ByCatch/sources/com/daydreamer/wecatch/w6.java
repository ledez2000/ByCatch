package com.daydreamer.wecatch;

import com.daydreamer.wecatch.a6;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: ConstraintAnchor.java */
/* JADX INFO: loaded from: classes.dex */
public class w6 {
    public int b;
    public boolean c;
    public final x6 d;
    public final b e;
    public w6 f;
    public a6 i;
    public HashSet<w6> a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: ConstraintAnchor.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: ConstraintAnchor.java */
    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public w6(x6 x6Var, b bVar) {
        this.d = x6Var;
        this.e = bVar;
    }

    public boolean a(w6 w6Var, int i) {
        return b(w6Var, i, Integer.MIN_VALUE, false);
    }

    public boolean b(w6 w6Var, int i, int i2, boolean z) {
        if (w6Var == null) {
            q();
            return true;
        }
        if (!z && !p(w6Var)) {
            return false;
        }
        this.f = w6Var;
        if (w6Var.a == null) {
            w6Var.a = new HashSet<>();
        }
        HashSet<w6> hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public void c(int i, ArrayList<v7> arrayList, v7 v7Var) {
        HashSet<w6> hashSet = this.a;
        if (hashSet != null) {
            Iterator<w6> it = hashSet.iterator();
            while (it.hasNext()) {
                p7.a(it.next().d, i, arrayList, v7Var);
            }
        }
    }

    public HashSet<w6> d() {
        return this.a;
    }

    public int e() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public int f() {
        w6 w6Var;
        if (this.d.X() == 8) {
            return 0;
        }
        return (this.h == Integer.MIN_VALUE || (w6Var = this.f) == null || w6Var.d.X() != 8) ? this.g : this.h;
    }

    public final w6 g() {
        switch (a.a[this.e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.d.P;
            case 3:
                return this.d.N;
            case 4:
                return this.d.Q;
            case 5:
                return this.d.O;
            default:
                throw new AssertionError(this.e.name());
        }
    }

    public x6 h() {
        return this.d;
    }

    public a6 i() {
        return this.i;
    }

    public w6 j() {
        return this.f;
    }

    public b k() {
        return this.e;
    }

    public boolean l() {
        HashSet<w6> hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator<w6> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet<w6> hashSet = this.a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.c;
    }

    public boolean o() {
        return this.f != null;
    }

    public boolean p(w6 w6Var) {
        if (w6Var == null) {
            return false;
        }
        b bVarK = w6Var.k();
        b bVar = this.e;
        if (bVarK == bVar) {
            return bVar != b.BASELINE || (w6Var.h().b0() && h().b0());
        }
        switch (a.a[bVar.ordinal()]) {
            case 1:
                return (bVarK == b.BASELINE || bVarK == b.CENTER_X || bVarK == b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z = bVarK == b.LEFT || bVarK == b.RIGHT;
                if (w6Var.h() instanceof a7) {
                    return z || bVarK == b.CENTER_X;
                }
                return z;
            case 4:
            case 5:
                boolean z2 = bVarK == b.TOP || bVarK == b.BOTTOM;
                if (w6Var.h() instanceof a7) {
                    return z2 || bVarK == b.CENTER_Y;
                }
                return z2;
            case 6:
                return (bVarK == b.LEFT || bVarK == b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.e.name());
        }
    }

    public void q() {
        HashSet<w6> hashSet;
        w6 w6Var = this.f;
        if (w6Var != null && (hashSet = w6Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public void r() {
        this.c = false;
        this.b = 0;
    }

    public void s(u5 u5Var) {
        a6 a6Var = this.i;
        if (a6Var == null) {
            this.i = new a6(a6.a.UNRESTRICTED, null);
        } else {
            a6Var.f();
        }
    }

    public void t(int i) {
        this.b = i;
        this.c = true;
    }

    public String toString() {
        return this.d.v() + ":" + this.e.toString();
    }

    public void u(int i) {
        if (o()) {
            this.h = i;
        }
    }
}
