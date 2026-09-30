package com.daydreamer.wecatch;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: ViewInfoStore.java */
/* JADX INFO: loaded from: classes.dex */
public class al {
    public final q5<RecyclerView.a0, a> a = new q5<>();
    public final n5<RecyclerView.a0> b = new n5<>();

    /* JADX INFO: compiled from: ViewInfoStore.java */
    public static class a {
        public static qc<a> d = new rc(20);
        public int a;
        public RecyclerView.k.c b;
        public RecyclerView.k.c c;

        public static void a() {
            while (d.b() != null) {
            }
        }

        public static a b() {
            a aVarB = d.b();
            return aVarB == null ? new a() : aVarB;
        }

        public static void c(a aVar) {
            aVar.a = 0;
            aVar.b = null;
            aVar.c = null;
            d.a(aVar);
        }
    }

    /* JADX INFO: compiled from: ViewInfoStore.java */
    public interface b {
        void a(RecyclerView.a0 a0Var);

        void b(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2);

        void c(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2);

        void d(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2);
    }

    public void a(RecyclerView.a0 a0Var, RecyclerView.k.c cVar) {
        a aVarB = this.a.get(a0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.a.put(a0Var, aVarB);
        }
        aVarB.a |= 2;
        aVarB.b = cVar;
    }

    public void b(RecyclerView.a0 a0Var) {
        a aVarB = this.a.get(a0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.a.put(a0Var, aVarB);
        }
        aVarB.a |= 1;
    }

    public void c(long j, RecyclerView.a0 a0Var) {
        this.b.l(j, a0Var);
    }

    public void d(RecyclerView.a0 a0Var, RecyclerView.k.c cVar) {
        a aVarB = this.a.get(a0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.a.put(a0Var, aVarB);
        }
        aVarB.c = cVar;
        aVarB.a |= 8;
    }

    public void e(RecyclerView.a0 a0Var, RecyclerView.k.c cVar) {
        a aVarB = this.a.get(a0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.a.put(a0Var, aVarB);
        }
        aVarB.b = cVar;
        aVarB.a |= 4;
    }

    public void f() {
        this.a.clear();
        this.b.b();
    }

    public RecyclerView.a0 g(long j) {
        return this.b.g(j);
    }

    public boolean h(RecyclerView.a0 a0Var) {
        a aVar = this.a.get(a0Var);
        return (aVar == null || (aVar.a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.a0 a0Var) {
        a aVar = this.a.get(a0Var);
        return (aVar == null || (aVar.a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.a0 a0Var) {
        p(a0Var);
    }

    public final RecyclerView.k.c l(RecyclerView.a0 a0Var, int i) {
        a aVarM;
        RecyclerView.k.c cVar;
        int iF = this.a.f(a0Var);
        if (iF >= 0 && (aVarM = this.a.m(iF)) != null) {
            int i2 = aVarM.a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                aVarM.a = i3;
                if (i == 4) {
                    cVar = aVarM.b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVarM.c;
                }
                if ((i3 & 12) == 0) {
                    this.a.k(iF);
                    a.c(aVarM);
                }
                return cVar;
            }
        }
        return null;
    }

    public RecyclerView.k.c m(RecyclerView.a0 a0Var) {
        return l(a0Var, 8);
    }

    public RecyclerView.k.c n(RecyclerView.a0 a0Var) {
        return l(a0Var, 4);
    }

    public void o(b bVar) {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            RecyclerView.a0 a0VarI = this.a.i(size);
            a aVarK = this.a.k(size);
            int i = aVarK.a;
            if ((i & 3) == 3) {
                bVar.a(a0VarI);
            } else if ((i & 1) != 0) {
                RecyclerView.k.c cVar = aVarK.b;
                if (cVar == null) {
                    bVar.a(a0VarI);
                } else {
                    bVar.c(a0VarI, cVar, aVarK.c);
                }
            } else if ((i & 14) == 14) {
                bVar.b(a0VarI, aVarK.b, aVarK.c);
            } else if ((i & 12) == 12) {
                bVar.d(a0VarI, aVarK.b, aVarK.c);
            } else if ((i & 4) != 0) {
                bVar.c(a0VarI, aVarK.b, null);
            } else if ((i & 8) != 0) {
                bVar.b(a0VarI, aVarK.b, aVarK.c);
            }
            a.c(aVarK);
        }
    }

    public void p(RecyclerView.a0 a0Var) {
        a aVar = this.a.get(a0Var);
        if (aVar == null) {
            return;
        }
        aVar.a &= -2;
    }

    public void q(RecyclerView.a0 a0Var) {
        int iP = this.b.p() - 1;
        while (true) {
            if (iP < 0) {
                break;
            }
            if (a0Var == this.b.q(iP)) {
                this.b.o(iP);
                break;
            }
            iP--;
        }
        a aVarRemove = this.a.remove(a0Var);
        if (aVarRemove != null) {
            a.c(aVarRemove);
        }
    }
}
