package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class vk extends yc {
    public final RecyclerView d;
    public final a e;

    /* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
    public static class a extends yc {
        public final vk d;
        public Map<View, yc> e = new WeakHashMap();

        public a(vk vkVar) {
            this.d = vkVar;
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            yc ycVar = this.e.get(view);
            return ycVar != null ? ycVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // com.daydreamer.wecatch.yc
        public ke b(View view) {
            yc ycVar = this.e.get(view);
            return ycVar != null ? ycVar.b(view) : super.b(view);
        }

        @Override // com.daydreamer.wecatch.yc
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                ycVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            if (this.d.o() || this.d.d.getLayoutManager() == null) {
                super.g(view, jeVar);
                return;
            }
            this.d.d.getLayoutManager().O0(view, jeVar);
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                ycVar.g(view, jeVar);
            } else {
                super.g(view, jeVar);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                ycVar.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            yc ycVar = this.e.get(viewGroup);
            return ycVar != null ? ycVar.i(viewGroup, view, accessibilityEvent) : super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean j(View view, int i, Bundle bundle) {
            if (this.d.o() || this.d.d.getLayoutManager() == null) {
                return super.j(view, i, bundle);
            }
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                if (ycVar.j(view, i, bundle)) {
                    return true;
                }
            } else if (super.j(view, i, bundle)) {
                return true;
            }
            return this.d.d.getLayoutManager().i1(view, i, bundle);
        }

        @Override // com.daydreamer.wecatch.yc
        public void l(View view, int i) {
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                ycVar.l(view, i);
            } else {
                super.l(view, i);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public void m(View view, AccessibilityEvent accessibilityEvent) {
            yc ycVar = this.e.get(view);
            if (ycVar != null) {
                ycVar.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        public yc n(View view) {
            return this.e.remove(view);
        }

        public void o(View view) {
            yc ycVarM = wd.m(view);
            if (ycVarM == null || ycVarM == this) {
                return;
            }
            this.e.put(view, ycVarM);
        }
    }

    public vk(RecyclerView recyclerView) {
        this.d = recyclerView;
        yc ycVarN = n();
        if (ycVarN == null || !(ycVarN instanceof a)) {
            this.e = new a(this);
        } else {
            this.e = (a) ycVarN;
        }
    }

    @Override // com.daydreamer.wecatch.yc
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().K0(accessibilityEvent);
        }
    }

    @Override // com.daydreamer.wecatch.yc
    public void g(View view, je jeVar) {
        super.g(view, jeVar);
        if (o() || this.d.getLayoutManager() == null) {
            return;
        }
        this.d.getLayoutManager().M0(jeVar);
    }

    @Override // com.daydreamer.wecatch.yc
    public boolean j(View view, int i, Bundle bundle) {
        if (super.j(view, i, bundle)) {
            return true;
        }
        if (o() || this.d.getLayoutManager() == null) {
            return false;
        }
        return this.d.getLayoutManager().g1(i, bundle);
    }

    public yc n() {
        return this.e;
    }

    public boolean o() {
        return this.d.n0();
    }
}
