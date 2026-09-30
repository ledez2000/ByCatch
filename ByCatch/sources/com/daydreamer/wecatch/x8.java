package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.e9;
import com.daydreamer.wecatch.w8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: ViewTransitionController.java */
/* JADX INFO: loaded from: classes.dex */
public class x8 {
    public final MotionLayout a;
    public HashSet<View> c;
    public ArrayList<w8.b> e;
    public ArrayList<w8> b = new ArrayList<>();
    public String d = "ViewTransitionController";
    public ArrayList<w8.b> f = new ArrayList<>();

    /* JADX INFO: compiled from: ViewTransitionController.java */
    public class a implements e9.a {
        public a(x8 x8Var, w8 w8Var, int i, boolean z, int i2) {
        }
    }

    public x8(MotionLayout motionLayout) {
        this.a = motionLayout;
    }

    public void a(w8 w8Var) {
        this.b.add(w8Var);
        this.c = null;
        if (w8Var.h() == 4) {
            f(w8Var, true);
        } else if (w8Var.h() == 5) {
            f(w8Var, false);
        }
    }

    public void b(w8.b bVar) {
        if (this.e == null) {
            this.e = new ArrayList<>();
        }
        this.e.add(bVar);
    }

    public void c() {
        ArrayList<w8.b> arrayList = this.e;
        if (arrayList == null) {
            return;
        }
        Iterator<w8.b> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.e.removeAll(this.f);
        this.f.clear();
        if (this.e.isEmpty()) {
            this.e = null;
        }
    }

    public boolean d(int i, r8 r8Var) {
        for (w8 w8Var : this.b) {
            if (w8Var.d() == i) {
                w8Var.f.a(r8Var);
                return true;
            }
        }
        return false;
    }

    public void e() {
        this.a.invalidate();
    }

    public final void f(w8 w8Var, boolean z) {
        ConstraintLayout.getSharedValues().a(w8Var.g(), new a(this, w8Var, w8Var.g(), z, w8Var.f()));
    }

    public void g(w8.b bVar) {
        this.f.add(bVar);
    }

    public void h(MotionEvent motionEvent) {
        w8 w8Var;
        int currentState = this.a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.c == null) {
            this.c = new HashSet<>();
            for (w8 w8Var2 : this.b) {
                int childCount = this.a.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.a.getChildAt(i);
                    if (w8Var2.k(childAt)) {
                        childAt.getId();
                        this.c.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<w8.b> arrayList = this.e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<w8.b> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().d(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            a9 a9VarL0 = this.a.l0(currentState);
            Iterator<w8> it2 = this.b.iterator();
            while (it2.hasNext()) {
                w8 next = it2.next();
                if (next.m(action)) {
                    for (View view : this.c) {
                        if (next.k(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                w8Var = next;
                                next.b(this, this.a, currentState, a9VarL0, view);
                            } else {
                                w8Var = next;
                            }
                            next = w8Var;
                        }
                    }
                }
            }
        }
    }

    public void i(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        w8 w8Var = null;
        for (w8 w8Var2 : this.b) {
            if (w8Var2.d() == i) {
                for (View view : viewArr) {
                    if (w8Var2.c(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    j(w8Var2, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                w8Var = w8Var2;
            }
        }
        if (w8Var == null) {
            Log.e(this.d, " Could not find ViewTransition");
        }
    }

    public final void j(w8 w8Var, View... viewArr) {
        int currentState = this.a.getCurrentState();
        if (w8Var.e == 2) {
            w8Var.b(this, this.a, currentState, null, viewArr);
            return;
        }
        if (currentState != -1) {
            a9 a9VarL0 = this.a.l0(currentState);
            if (a9VarL0 == null) {
                return;
            }
            w8Var.b(this, this.a, currentState, a9VarL0, viewArr);
            return;
        }
        Log.w(this.d, "No support for ViewTransition within transition yet. Currently: " + this.a.toString());
    }
}
