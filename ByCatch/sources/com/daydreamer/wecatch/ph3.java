package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bg3;
import java.util.List;

/* JADX INFO: compiled from: RealInterceptorChain.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ph3 implements bg3.a {
    public int a;
    public final ch3 b;
    public final List<bg3> c;
    public final int d;
    public final ah3 e;
    public final gg3 f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX WARN: Multi-variable type inference failed */
    public ph3(ch3 ch3Var, List<? extends bg3> list, int i, ah3 ah3Var, gg3 gg3Var, int i2, int i3, int i4) {
        h83.e(ch3Var, "call");
        h83.e(list, "interceptors");
        h83.e(gg3Var, "request");
        this.b = ch3Var;
        this.c = list;
        this.d = i;
        this.e = ah3Var;
        this.f = gg3Var;
        this.g = i2;
        this.h = i3;
        this.i = i4;
    }

    public static /* synthetic */ ph3 c(ph3 ph3Var, int i, ah3 ah3Var, gg3 gg3Var, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = ph3Var.d;
        }
        if ((i5 & 2) != 0) {
            ah3Var = ph3Var.e;
        }
        ah3 ah3Var2 = ah3Var;
        if ((i5 & 4) != 0) {
            gg3Var = ph3Var.f;
        }
        gg3 gg3Var2 = gg3Var;
        if ((i5 & 8) != 0) {
            i2 = ph3Var.g;
        }
        int i6 = i2;
        if ((i5 & 16) != 0) {
            i3 = ph3Var.h;
        }
        int i7 = i3;
        if ((i5 & 32) != 0) {
            i4 = ph3Var.i;
        }
        return ph3Var.b(i, ah3Var2, gg3Var2, i6, i7, i4);
    }

    @Override // com.daydreamer.wecatch.bg3.a
    public ig3 a(gg3 gg3Var) {
        h83.e(gg3Var, "request");
        if (!(this.d < this.c.size())) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.a++;
        ah3 ah3Var = this.e;
        if (ah3Var != null) {
            if (!ah3Var.j().g(gg3Var.j())) {
                throw new IllegalStateException(("network interceptor " + this.c.get(this.d - 1) + " must retain the same host and port").toString());
            }
            if (!(this.a == 1)) {
                throw new IllegalStateException(("network interceptor " + this.c.get(this.d - 1) + " must call proceed() exactly once").toString());
            }
        }
        ph3 ph3VarC = c(this, this.d + 1, null, gg3Var, 0, 0, 0, 58, null);
        bg3 bg3Var = this.c.get(this.d);
        ig3 ig3VarA = bg3Var.a(ph3VarC);
        if (ig3VarA == null) {
            throw new NullPointerException("interceptor " + bg3Var + " returned null");
        }
        if (this.e != null) {
            if (!(this.d + 1 >= this.c.size() || ph3VarC.a == 1)) {
                throw new IllegalStateException(("network interceptor " + bg3Var + " must call proceed() exactly once").toString());
            }
        }
        if (ig3VarA.a() != null) {
            return ig3VarA;
        }
        throw new IllegalStateException(("interceptor " + bg3Var + " returned a response with no body").toString());
    }

    public final ph3 b(int i, ah3 ah3Var, gg3 gg3Var, int i2, int i3, int i4) {
        h83.e(gg3Var, "request");
        return new ph3(this.b, this.c, i, ah3Var, gg3Var, i2, i3, i4);
    }

    @Override // com.daydreamer.wecatch.bg3.a
    public hf3 call() {
        return this.b;
    }

    public final ch3 d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.bg3.a
    public gg3 e() {
        return this.f;
    }

    public final int f() {
        return this.g;
    }

    public final ah3 g() {
        return this.e;
    }

    public final int h() {
        return this.h;
    }

    public final gg3 i() {
        return this.f;
    }

    public final int j() {
        return this.i;
    }

    public int k() {
        return this.h;
    }
}
