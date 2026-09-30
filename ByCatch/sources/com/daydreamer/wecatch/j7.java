package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ChainRun.java */
/* JADX INFO: loaded from: classes.dex */
public class j7 extends w7 {
    public ArrayList<w7> k;
    public int l;

    public j7(x6 x6Var, int i) {
        super(x6Var);
        this.k = new ArrayList<>();
        this.f = i;
        q();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e9  */
    @Override // com.daydreamer.wecatch.w7, com.daydreamer.wecatch.k7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.daydreamer.wecatch.k7 r27) {
        /*
            Method dump skipped, instruction units count: 1066
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.j7.a(com.daydreamer.wecatch.k7):void");
    }

    @Override // com.daydreamer.wecatch.w7
    public void d() {
        Iterator<w7> it = this.k.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = this.k.size();
        if (size < 1) {
            return;
        }
        x6 x6Var = this.k.get(0).b;
        x6 x6Var2 = this.k.get(size - 1).b;
        if (this.f == 0) {
            w6 w6Var = x6Var.N;
            w6 w6Var2 = x6Var2.P;
            m7 m7VarI = i(w6Var, 0);
            int iF = w6Var.f();
            x6 x6VarR = r();
            if (x6VarR != null) {
                iF = x6VarR.N.f();
            }
            if (m7VarI != null) {
                b(this.h, m7VarI, iF);
            }
            m7 m7VarI2 = i(w6Var2, 0);
            int iF2 = w6Var2.f();
            x6 x6VarS = s();
            if (x6VarS != null) {
                iF2 = x6VarS.P.f();
            }
            if (m7VarI2 != null) {
                b(this.i, m7VarI2, -iF2);
            }
        } else {
            w6 w6Var3 = x6Var.O;
            w6 w6Var4 = x6Var2.Q;
            m7 m7VarI3 = i(w6Var3, 1);
            int iF3 = w6Var3.f();
            x6 x6VarR2 = r();
            if (x6VarR2 != null) {
                iF3 = x6VarR2.O.f();
            }
            if (m7VarI3 != null) {
                b(this.h, m7VarI3, iF3);
            }
            m7 m7VarI4 = i(w6Var4, 1);
            int iF4 = w6Var4.f();
            x6 x6VarS2 = s();
            if (x6VarS2 != null) {
                iF4 = x6VarS2.Q.f();
            }
            if (m7VarI4 != null) {
                b(this.i, m7VarI4, -iF4);
            }
        }
        this.h.a = this;
        this.i.a = this;
    }

    @Override // com.daydreamer.wecatch.w7
    public void e() {
        for (int i = 0; i < this.k.size(); i++) {
            this.k.get(i).e();
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void f() {
        this.c = null;
        Iterator<w7> it = this.k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public long j() {
        int size = this.k.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            w7 w7Var = this.k.get(i);
            j = j + ((long) w7Var.h.f) + w7Var.j() + ((long) w7Var.i.f);
        }
        return j;
    }

    @Override // com.daydreamer.wecatch.w7
    public boolean m() {
        int size = this.k.size();
        for (int i = 0; i < size; i++) {
            if (!this.k.get(i).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        x6 x6Var;
        x6 x6Var2 = this.b;
        x6 x6VarN = x6Var2.N(this.f);
        while (true) {
            x6 x6Var3 = x6VarN;
            x6Var = x6Var2;
            x6Var2 = x6Var3;
            if (x6Var2 == null) {
                break;
            } else {
                x6VarN = x6Var2.N(this.f);
            }
        }
        this.b = x6Var;
        this.k.add(x6Var.P(this.f));
        x6 x6VarL = x6Var.L(this.f);
        while (x6VarL != null) {
            this.k.add(x6VarL.P(this.f));
            x6VarL = x6VarL.L(this.f);
        }
        for (w7 w7Var : this.k) {
            int i = this.f;
            if (i == 0) {
                w7Var.b.b = this;
            } else if (i == 1) {
                w7Var.b.c = this;
            }
        }
        if ((this.f == 0 && ((y6) this.b.M()).S1()) && this.k.size() > 1) {
            ArrayList<w7> arrayList = this.k;
            this.b = arrayList.get(arrayList.size() - 1).b;
        }
        this.l = this.f == 0 ? this.b.B() : this.b.U();
    }

    public final x6 r() {
        for (int i = 0; i < this.k.size(); i++) {
            w7 w7Var = this.k.get(i);
            if (w7Var.b.X() != 8) {
                return w7Var.b;
            }
        }
        return null;
    }

    public final x6 s() {
        for (int size = this.k.size() - 1; size >= 0; size--) {
            w7 w7Var = this.k.get(size);
            if (w7Var.b.X() != 8) {
                return w7Var.b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (w7 w7Var : this.k) {
            sb.append("<");
            sb.append(w7Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
