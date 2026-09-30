package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: Node.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class pl3 implements Cloneable {
    public pl3 a;
    public int b;

    /* JADX INFO: compiled from: Node.java */
    public class a implements mm3 {
        public final /* synthetic */ String a;

        public a(pl3 pl3Var, String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.mm3
        public void a(pl3 pl3Var, int i) {
            pl3Var.q(this.a);
        }

        @Override // com.daydreamer.wecatch.mm3
        public void b(pl3 pl3Var, int i) {
        }
    }

    /* JADX INFO: compiled from: Node.java */
    public static class b implements mm3 {
        public Appendable a;
        public jl3.a b;

        public b(Appendable appendable, jl3.a aVar) {
            this.a = appendable;
            this.b = aVar;
            aVar.l();
        }

        @Override // com.daydreamer.wecatch.mm3
        public void a(pl3 pl3Var, int i) {
            try {
                pl3Var.F(this.a, i, this.b);
            } catch (IOException e) {
                throw new tk3(e);
            }
        }

        @Override // com.daydreamer.wecatch.mm3
        public void b(pl3 pl3Var, int i) {
            if (pl3Var.z().equals("#text")) {
                return;
            }
            try {
                pl3Var.G(this.a, i, this.b);
            } catch (IOException e) {
                throw new tk3(e);
            }
        }
    }

    public void C() {
    }

    public String D() {
        StringBuilder sb = new StringBuilder(128);
        E(sb);
        return sb.toString();
    }

    public void E(Appendable appendable) {
        lm3.a(new b(appendable, t()), this);
    }

    public abstract void F(Appendable appendable, int i, jl3.a aVar);

    public abstract void G(Appendable appendable, int i, jl3.a aVar);

    public jl3 H() {
        pl3 pl3VarQ = Q();
        if (pl3VarQ instanceof jl3) {
            return (jl3) pl3VarQ;
        }
        return null;
    }

    public pl3 I() {
        return this.a;
    }

    public final pl3 J() {
        return this.a;
    }

    public final void K(int i) {
        List<pl3> listR = r();
        while (i < listR.size()) {
            listR.get(i).U(i);
            i++;
        }
    }

    public void L() {
        al3.j(this.a);
        this.a.M(this);
    }

    public void M(pl3 pl3Var) {
        al3.d(pl3Var.a == this);
        int i = pl3Var.b;
        r().remove(i);
        K(i);
        pl3Var.a = null;
    }

    public void N(pl3 pl3Var) {
        pl3Var.T(this);
    }

    public void O(pl3 pl3Var, pl3 pl3Var2) {
        al3.d(pl3Var.a == this);
        al3.j(pl3Var2);
        pl3 pl3Var3 = pl3Var2.a;
        if (pl3Var3 != null) {
            pl3Var3.M(pl3Var2);
        }
        int i = pl3Var.b;
        r().set(i, pl3Var2);
        pl3Var2.a = this;
        pl3Var2.U(i);
        pl3Var.a = null;
    }

    public void P(pl3 pl3Var) {
        al3.j(pl3Var);
        al3.j(this.a);
        this.a.O(this, pl3Var);
    }

    public pl3 Q() {
        pl3 pl3Var = this;
        while (true) {
            pl3 pl3Var2 = pl3Var.a;
            if (pl3Var2 == null) {
                return pl3Var;
            }
            pl3Var = pl3Var2;
        }
    }

    public void S(String str) {
        al3.j(str);
        Y(new a(this, str));
    }

    public void T(pl3 pl3Var) {
        al3.j(pl3Var);
        pl3 pl3Var2 = this.a;
        if (pl3Var2 != null) {
            pl3Var2.M(this);
        }
        this.a = pl3Var;
    }

    public void U(int i) {
        this.b = i;
    }

    public int W() {
        return this.b;
    }

    public List<pl3> X() {
        pl3 pl3Var = this.a;
        if (pl3Var == null) {
            return Collections.emptyList();
        }
        List<pl3> listR = pl3Var.r();
        ArrayList arrayList = new ArrayList(listR.size() - 1);
        for (pl3 pl3Var2 : listR) {
            if (pl3Var2 != this) {
                arrayList.add(pl3Var2);
            }
        }
        return arrayList;
    }

    public pl3 Y(mm3 mm3Var) {
        al3.j(mm3Var);
        lm3.a(mm3Var, this);
        return this;
    }

    public String a(String str) {
        al3.h(str);
        return !u(str) ? "" : zk3.l(i(), c(str));
    }

    public void b(int i, pl3... pl3VarArr) {
        al3.f(pl3VarArr);
        List<pl3> listR = r();
        for (pl3 pl3Var : pl3VarArr) {
            N(pl3Var);
        }
        listR.addAll(i, Arrays.asList(pl3VarArr));
        K(i);
    }

    public String c(String str) {
        al3.j(str);
        if (!v()) {
            return "";
        }
        String strT = g().t(str);
        return strT.length() > 0 ? strT : str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public pl3 d(String str, String str2) {
        g().G(str, str2);
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract el3 g();

    public abstract String i();

    public pl3 j(pl3 pl3Var) {
        al3.j(pl3Var);
        al3.j(this.a);
        this.a.b(this.b, pl3Var);
        return this;
    }

    public pl3 k(int i) {
        return r().get(i);
    }

    public abstract int l();

    public List<pl3> m() {
        return Collections.unmodifiableList(r());
    }

    @Override // 
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public pl3 k0() {
        pl3 pl3VarP = p(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(pl3VarP);
        while (!linkedList.isEmpty()) {
            pl3 pl3Var = (pl3) linkedList.remove();
            int iL = pl3Var.l();
            for (int i = 0; i < iL; i++) {
                List<pl3> listR = pl3Var.r();
                pl3 pl3VarP2 = listR.get(i).p(pl3Var);
                listR.set(i, pl3VarP2);
                linkedList.add(pl3VarP2);
            }
        }
        return pl3VarP;
    }

    public pl3 p(pl3 pl3Var) {
        try {
            pl3 pl3Var2 = (pl3) super.clone();
            pl3Var2.a = pl3Var;
            pl3Var2.b = pl3Var == null ? 0 : this.b;
            return pl3Var2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public abstract void q(String str);

    public abstract List<pl3> r();

    public jl3.a t() {
        jl3 jl3VarH = H();
        if (jl3VarH == null) {
            jl3VarH = new jl3("");
        }
        return jl3VarH.H0();
    }

    public String toString() {
        return D();
    }

    public boolean u(String str) {
        al3.j(str);
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (g().w(strSubstring) && !a(strSubstring).equals("")) {
                return true;
            }
        }
        return g().w(str);
    }

    public abstract boolean v();

    public boolean w() {
        return this.a != null;
    }

    public void x(Appendable appendable, int i, jl3.a aVar) throws IOException {
        appendable.append('\n').append(zk3.k(i * aVar.j()));
    }

    public pl3 y() {
        pl3 pl3Var = this.a;
        if (pl3Var == null) {
            return null;
        }
        List<pl3> listR = pl3Var.r();
        int i = this.b + 1;
        if (listR.size() > i) {
            return listR.get(i);
        }
        return null;
    }

    public abstract String z();
}
