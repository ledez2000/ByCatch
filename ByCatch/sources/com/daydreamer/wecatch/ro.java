package com.daydreamer.wecatch;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ro extends fo {
    public static final Pattern l = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ho a;
    public final go b;
    public k33 d;
    public m33 e;
    public boolean i;
    public boolean j;
    public po k;
    public final List<w23> c = new ArrayList();
    public boolean f = false;
    public boolean g = false;
    public final String h = UUID.randomUUID().toString();

    public ro(go goVar, ho hoVar) {
        this.b = goVar;
        this.a = hoVar;
        m(null);
        this.e = (hoVar.c() == io.HTML || hoVar.c() == io.JAVASCRIPT) ? new n33(hoVar.j()) : new o33(hoVar.f(), hoVar.g());
        this.e.a();
        u23.a().b(this);
        this.e.e(goVar);
    }

    public static void l(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    public final void A() {
        if (this.j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public void B() {
        if (this.g) {
            return;
        }
        this.c.clear();
    }

    @Override // com.daydreamer.wecatch.fo
    public void b() {
        if (this.g) {
            return;
        }
        this.d.clear();
        B();
        this.g = true;
        v().t();
        u23.a().f(this);
        v().o();
        this.e = null;
        this.k = null;
    }

    @Override // com.daydreamer.wecatch.fo
    public void c(View view) {
        if (this.g) {
            return;
        }
        i33.d(view, "AdView is null");
        if (r() == view) {
            return;
        }
        m(view);
        v().x();
        p(view);
    }

    @Override // com.daydreamer.wecatch.fo
    public void d(View view, lo loVar, String str) {
        if (this.g) {
            return;
        }
        l(view);
        g(str);
        if (j(view) == null) {
            this.c.add(new w23(view, loVar, str));
        }
    }

    @Override // com.daydreamer.wecatch.fo
    public void e(ko koVar, String str) {
        if (this.g) {
            throw new IllegalStateException("AdSession is finished");
        }
        i33.d(koVar, "Error type is null");
        i33.f(str, "Message is null");
        v().f(koVar, str);
    }

    @Override // com.daydreamer.wecatch.fo
    public void f() {
        if (this.f) {
            return;
        }
        this.f = true;
        u23.a().d(this);
        this.e.b(z23.c().g());
        this.e.g(this, this.a);
    }

    public final void g(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!l.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }

    public void h(List<k33> list) {
        if (n()) {
            ArrayList arrayList = new ArrayList();
            Iterator<k33> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
            this.k.a(this.h, arrayList);
        }
    }

    public void i(JSONObject jSONObject) {
        A();
        v().m(jSONObject);
        this.j = true;
    }

    public final w23 j(View view) {
        for (w23 w23Var : this.c) {
            if (w23Var.a().get() == view) {
                return w23Var;
            }
        }
        return null;
    }

    public List<w23> k() {
        return this.c;
    }

    public final void m(View view) {
        this.d = new k33(view);
    }

    public boolean n() {
        return this.k != null;
    }

    public void o() {
        z();
        v().u();
        this.i = true;
    }

    public final void p(View view) {
        Collection<ro> collectionC = u23.a().c();
        if (collectionC == null || collectionC.isEmpty()) {
            return;
        }
        for (ro roVar : collectionC) {
            if (roVar != this && roVar.r() == view) {
                roVar.d.clear();
            }
        }
    }

    public void q() {
        A();
        v().w();
        this.j = true;
    }

    public View r() {
        return this.d.get();
    }

    public boolean s() {
        return this.f && !this.g;
    }

    public boolean t() {
        return this.f;
    }

    public String u() {
        return this.h;
    }

    public m33 v() {
        return this.e;
    }

    public boolean w() {
        return this.g;
    }

    public boolean x() {
        return this.b.b();
    }

    public boolean y() {
        return this.b.c();
    }

    public final void z() {
        if (this.i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
    }
}
