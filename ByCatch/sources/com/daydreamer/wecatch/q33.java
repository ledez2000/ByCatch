package com.daydreamer.wecatch;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class q33 {
    public final HashMap<View, String> a = new HashMap<>();
    public final HashMap<View, a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public boolean h;

    public static class a {
        public final w23 a;
        public final ArrayList<String> b = new ArrayList<>();

        public a(w23 w23Var, String str) {
            this.a = w23Var;
            b(str);
        }

        public w23 a() {
            return this.a;
        }

        public void b(String str) {
            this.b.add(str);
        }

        public ArrayList<String> c() {
            return this.b;
        }
    }

    public String a(View view) {
        if (this.a.size() == 0) {
            return null;
        }
        String str = this.a.get(view);
        if (str != null) {
            this.a.remove(view);
        }
        return str;
    }

    public String b(String str) {
        return this.g.get(str);
    }

    public HashSet<String> c() {
        return this.e;
    }

    public final void d(ro roVar) {
        Iterator<w23> it = roVar.k().iterator();
        while (it.hasNext()) {
            e(it.next(), roVar);
        }
    }

    public final void e(w23 w23Var, ro roVar) {
        View view = w23Var.a().get();
        if (view == null) {
            return;
        }
        a aVar = this.b.get(view);
        if (aVar != null) {
            aVar.b(roVar.u());
        } else {
            this.b.put(view, new a(w23Var, roVar.u()));
        }
    }

    public View f(String str) {
        return this.c.get(str);
    }

    public a g(View view) {
        a aVar = this.b.get(view);
        if (aVar != null) {
            this.b.remove(view);
        }
        return aVar;
    }

    public HashSet<String> h() {
        return this.f;
    }

    public s33 i(View view) {
        return this.d.contains(view) ? s33.PARENT_VIEW : this.h ? s33.OBSTRUCTION_VIEW : s33.UNDERLYING_VIEW;
    }

    public void j() {
        u23 u23VarA = u23.a();
        if (u23VarA != null) {
            for (ro roVar : u23VarA.e()) {
                View viewR = roVar.r();
                if (roVar.s()) {
                    String strU = roVar.u();
                    if (viewR != null) {
                        String strK = k(viewR);
                        if (strK == null) {
                            this.e.add(strU);
                            this.a.put(viewR, strU);
                            d(roVar);
                        } else {
                            this.f.add(strU);
                            this.c.put(strU, viewR);
                            this.g.put(strU, strK);
                        }
                    } else {
                        this.f.add(strU);
                        this.g.put(strU, "noAdView");
                    }
                }
            }
        }
    }

    public final String k(View view) {
        if (!view.hasWindowFocus()) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String strE = j33.e(view);
            if (strE != null) {
                return strE;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.d.addAll(hashSet);
        return null;
    }

    public void l() {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.h = false;
    }

    public void m() {
        this.h = true;
    }
}
