package com.daydreamer.wecatch;

import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.e52;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: CheckableGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class y42<T extends e52<T>> {
    public final Map<Integer, T> a = new HashMap();
    public final Set<Integer> b = new HashSet();
    public b c;
    public boolean d;
    public boolean e;

    /* JADX INFO: compiled from: CheckableGroup.java */
    public class a implements e52.a<T> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.e52.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(T t, boolean z) {
            if (!z) {
                y42 y42Var = y42.this;
                if (!y42Var.r(t, y42Var.e)) {
                    return;
                }
            } else if (!y42.this.g(t)) {
                return;
            }
            y42.this.m();
        }
    }

    /* JADX INFO: compiled from: CheckableGroup.java */
    public interface b {
        void a(Set<Integer> set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(T t) {
        this.a.put(Integer.valueOf(t.getId()), t);
        if (t.isChecked()) {
            g(t);
        }
        t.setInternalOnCheckedChangeListener(new a());
    }

    public void f(int i) {
        T t = this.a.get(Integer.valueOf(i));
        if (t != null && g(t)) {
            m();
        }
    }

    public final boolean g(e52<T> e52Var) {
        int id = e52Var.getId();
        if (this.b.contains(Integer.valueOf(id))) {
            return false;
        }
        T t = this.a.get(Integer.valueOf(k()));
        if (t != null) {
            r(t, false);
        }
        boolean zAdd = this.b.add(Integer.valueOf(id));
        if (!e52Var.isChecked()) {
            e52Var.setChecked(true);
        }
        return zAdd;
    }

    public void h() {
        boolean z = !this.b.isEmpty();
        Iterator<T> it = this.a.values().iterator();
        while (it.hasNext()) {
            r(it.next(), false);
        }
        if (z) {
            m();
        }
    }

    public Set<Integer> i() {
        return new HashSet(this.b);
    }

    public List<Integer> j(ViewGroup viewGroup) {
        Set<Integer> setI = i();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof e52) && setI.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int k() {
        if (!this.d || this.b.isEmpty()) {
            return -1;
        }
        return this.b.iterator().next().intValue();
    }

    public boolean l() {
        return this.d;
    }

    public final void m() {
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(i());
        }
    }

    public void n(T t) {
        t.setInternalOnCheckedChangeListener(null);
        this.a.remove(Integer.valueOf(t.getId()));
        this.b.remove(Integer.valueOf(t.getId()));
    }

    public void o(b bVar) {
        this.c = bVar;
    }

    public void p(boolean z) {
        this.e = z;
    }

    public void q(boolean z) {
        if (this.d != z) {
            this.d = z;
            h();
        }
    }

    public final boolean r(e52<T> e52Var, boolean z) {
        int id = e52Var.getId();
        if (!this.b.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && this.b.size() == 1 && this.b.contains(Integer.valueOf(id))) {
            e52Var.setChecked(true);
            return false;
        }
        boolean zRemove = this.b.remove(Integer.valueOf(id));
        if (e52Var.isChecked()) {
            e52Var.setChecked(false);
        }
        return zRemove;
    }
}
