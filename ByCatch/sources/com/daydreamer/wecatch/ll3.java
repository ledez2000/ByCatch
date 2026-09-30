package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import com.daydreamer.wecatch.km3;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Element.java */
/* JADX INFO: loaded from: classes.dex */
public class ll3 extends pl3 {
    public static final List<pl3> h = Collections.emptyList();
    public am3 c;
    public WeakReference<List<ll3>> d;
    public List<pl3> e;
    public el3 f;
    public String g;

    /* JADX INFO: compiled from: Element.java */
    public class a implements mm3 {
        public final /* synthetic */ StringBuilder a;

        public a(ll3 ll3Var, StringBuilder sb) {
            this.a = sb;
        }

        @Override // com.daydreamer.wecatch.mm3
        public void a(pl3 pl3Var, int i) {
            if (pl3Var instanceof rl3) {
                ll3.d0(this.a, (rl3) pl3Var);
            } else if (pl3Var instanceof ll3) {
                ll3 ll3Var = (ll3) pl3Var;
                if (this.a.length() > 0) {
                    if ((ll3Var.u0() || ll3Var.c.b().equals("br")) && !rl3.e0(this.a)) {
                        this.a.append(' ');
                    }
                }
            }
        }

        @Override // com.daydreamer.wecatch.mm3
        public void b(pl3 pl3Var, int i) {
            if ((pl3Var instanceof ll3) && ((ll3) pl3Var).u0() && (pl3Var.y() instanceof rl3) && !rl3.e0(this.a)) {
                this.a.append(' ');
            }
        }
    }

    /* JADX INFO: compiled from: Element.java */
    public static final class b extends wk3<pl3> {
        public final ll3 a;

        public b(ll3 ll3Var, int i) {
            super(i);
            this.a = ll3Var;
        }

        @Override // com.daydreamer.wecatch.wk3
        public void c() {
            this.a.C();
        }
    }

    static {
        Pattern.compile("\\s+");
    }

    public ll3(am3 am3Var, String str, el3 el3Var) {
        al3.j(am3Var);
        al3.j(str);
        this.e = h;
        this.g = str;
        this.f = el3Var;
        this.c = am3Var;
    }

    public static void d0(StringBuilder sb, rl3 rl3Var) {
        String strC0 = rl3Var.c0();
        if (y0(rl3Var.a) || (rl3Var instanceof gl3)) {
            sb.append(strC0);
        } else {
            zk3.a(sb, strC0, rl3.e0(sb));
        }
    }

    public static void e0(ll3 ll3Var, StringBuilder sb) {
        if (!ll3Var.c.b().equals("br") || rl3.e0(sb)) {
            return;
        }
        sb.append(" ");
    }

    public static <E extends ll3> int t0(ll3 ll3Var, List<E> list) {
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) == ll3Var) {
                return i;
            }
        }
        return 0;
    }

    public static boolean y0(pl3 pl3Var) {
        if (pl3Var != null && (pl3Var instanceof ll3)) {
            ll3 ll3VarX0 = (ll3) pl3Var;
            int i = 0;
            while (!ll3VarX0.c.h()) {
                ll3VarX0 = ll3VarX0.x0();
                i++;
                if (i >= 6 || ll3VarX0 == null) {
                }
            }
            return true;
        }
        return false;
    }

    public jm3 A0(String str) {
        return om3.a(str, this);
    }

    public jm3 B0() {
        if (this.a == null) {
            return new jm3(0);
        }
        List<ll3> listI0 = x0().i0();
        jm3 jm3Var = new jm3(listI0.size() - 1);
        for (ll3 ll3Var : listI0) {
            if (ll3Var != this) {
                jm3Var.add(ll3Var);
            }
        }
        return jm3Var;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void C() {
        super.C();
        this.d = null;
    }

    public am3 C0() {
        return this.c;
    }

    public String D0() {
        return this.c.b();
    }

    public String E0() {
        StringBuilder sb = new StringBuilder();
        lm3.a(new a(this, sb), this);
        return sb.toString().trim();
    }

    @Override // com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        if (aVar.m() && ((this.c.a() || ((x0() != null && x0().C0().a()) || aVar.k())) && (!(appendable instanceof StringBuilder) || ((StringBuilder) appendable).length() > 0))) {
            x(appendable, i, aVar);
        }
        appendable.append('<').append(D0());
        el3 el3Var = this.f;
        if (el3Var != null) {
            el3Var.y(appendable, aVar);
        }
        if (!this.e.isEmpty() || !this.c.g()) {
            appendable.append('>');
        } else if (aVar.o() == jl3.a.EnumC0031a.html && this.c.d()) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    public List<rl3> F0() {
        ArrayList arrayList = new ArrayList();
        for (pl3 pl3Var : this.e) {
            if (pl3Var instanceof rl3) {
                arrayList.add((rl3) pl3Var);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) throws IOException {
        if (this.e.isEmpty() && this.c.g()) {
            return;
        }
        if (aVar.m() && !this.e.isEmpty() && (this.c.a() || (aVar.k() && (this.e.size() > 1 || (this.e.size() == 1 && !(this.e.get(0) instanceof rl3)))))) {
            x(appendable, i, aVar);
        }
        appendable.append("</").append(D0()).append('>');
    }

    public ll3 c0(pl3 pl3Var) {
        al3.j(pl3Var);
        N(pl3Var);
        r();
        this.e.add(pl3Var);
        pl3Var.U(this.e.size() - 1);
        return this;
    }

    public ll3 f0(String str, String str2) {
        super.d(str, str2);
        return this;
    }

    @Override // com.daydreamer.wecatch.pl3
    public el3 g() {
        if (!v()) {
            this.f = new el3();
        }
        return this.f;
    }

    public ll3 g0(pl3 pl3Var) {
        super.j(pl3Var);
        return this;
    }

    public ll3 h0(int i) {
        return i0().get(i);
    }

    @Override // com.daydreamer.wecatch.pl3
    public String i() {
        return this.g;
    }

    public final List<ll3> i0() {
        List<ll3> list;
        WeakReference<List<ll3>> weakReference = this.d;
        if (weakReference != null && (list = weakReference.get()) != null) {
            return list;
        }
        int size = this.e.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            pl3 pl3Var = this.e.get(i);
            if (pl3Var instanceof ll3) {
                arrayList.add((ll3) pl3Var);
            }
        }
        this.d = new WeakReference<>(arrayList);
        return arrayList;
    }

    public jm3 j0() {
        return new jm3(i0());
    }

    @Override // com.daydreamer.wecatch.pl3
    public ll3 k0() {
        return (ll3) super.k0();
    }

    @Override // com.daydreamer.wecatch.pl3
    public int l() {
        return this.e.size();
    }

    public String l0() {
        StringBuilder sb = new StringBuilder();
        for (pl3 pl3Var : this.e) {
            if (pl3Var instanceof il3) {
                sb.append(((il3) pl3Var).c0());
            } else if (pl3Var instanceof hl3) {
                sb.append(((hl3) pl3Var).c0());
            } else if (pl3Var instanceof ll3) {
                sb.append(((ll3) pl3Var).l0());
            } else if (pl3Var instanceof gl3) {
                sb.append(((gl3) pl3Var).c0());
            }
        }
        return sb.toString();
    }

    @Override // com.daydreamer.wecatch.pl3
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public ll3 p(pl3 pl3Var) {
        ll3 ll3Var = (ll3) super.p(pl3Var);
        el3 el3Var = this.f;
        ll3Var.f = el3Var != null ? el3Var.clone() : null;
        ll3Var.g = this.g;
        b bVar = new b(ll3Var, this.e.size());
        ll3Var.e = bVar;
        bVar.addAll(this.e);
        return ll3Var;
    }

    public int n0() {
        if (x0() == null) {
            return 0;
        }
        return t0(this, x0().i0());
    }

    public jm3 o0() {
        return hm3.a(new km3.a(), this);
    }

    public boolean p0(String str) {
        String strT = g().t("class");
        int length = strT.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(strT);
            }
            boolean z = false;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (Character.isWhitespace(strT.charAt(i2))) {
                    if (!z) {
                        continue;
                    } else {
                        if (i2 - i == length2 && strT.regionMatches(true, i, str, 0, length2)) {
                            return true;
                        }
                        z = false;
                    }
                } else if (!z) {
                    i = i2;
                    z = true;
                }
            }
            if (z && length - i == length2) {
                return strT.regionMatches(true, i, str, 0, length2);
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void q(String str) {
        this.g = str;
    }

    public String q0() {
        StringBuilder sbN = zk3.n();
        r0(sbN);
        boolean zM = t().m();
        String string = sbN.toString();
        return zM ? string.trim() : string;
    }

    @Override // com.daydreamer.wecatch.pl3
    public List<pl3> r() {
        if (this.e == h) {
            this.e = new b(this, 4);
        }
        return this.e;
    }

    public final void r0(StringBuilder sb) {
        Iterator<pl3> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().E(sb);
        }
    }

    public String s0() {
        return g().t("id");
    }

    @Override // com.daydreamer.wecatch.pl3
    public String toString() {
        return D();
    }

    public boolean u0() {
        return this.c.c();
    }

    @Override // com.daydreamer.wecatch.pl3
    public boolean v() {
        return this.f != null;
    }

    public String v0() {
        StringBuilder sb = new StringBuilder();
        w0(sb);
        return sb.toString().trim();
    }

    public final void w0(StringBuilder sb) {
        for (pl3 pl3Var : this.e) {
            if (pl3Var instanceof rl3) {
                d0(sb, (rl3) pl3Var);
            } else if (pl3Var instanceof ll3) {
                e0((ll3) pl3Var, sb);
            }
        }
    }

    public final ll3 x0() {
        return (ll3) this.a;
    }

    @Override // com.daydreamer.wecatch.pl3
    public String z() {
        return this.c.b();
    }

    public ll3 z0() {
        if (this.a == null) {
            return null;
        }
        List<ll3> listI0 = x0().i0();
        Integer numValueOf = Integer.valueOf(t0(this, listI0));
        al3.j(numValueOf);
        if (numValueOf.intValue() > 0) {
            return listI0.get(numValueOf.intValue() - 1);
        }
        return null;
    }

    public ll3(am3 am3Var, String str) {
        this(am3Var, str, null);
    }
}
