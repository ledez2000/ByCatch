package com.daydreamer.wecatch;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.i2;
import java.util.ArrayList;

/* JADX INFO: compiled from: BaseMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w1 implements h2 {
    public Context a;
    public Context b;
    public b2 c;
    public LayoutInflater d;
    public h2.a e;
    public int f;
    public int g;
    public i2 h;
    public int i;

    public w1(Context context, int i, int i2) {
        this.a = context;
        this.d = LayoutInflater.from(context);
        this.f = i;
        this.g = i2;
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        h2.a aVar = this.e;
        if (aVar != null) {
            aVar.b(b2Var, z);
        }
    }

    public void c(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.h).addView(view, i);
    }

    @Override // com.daydreamer.wecatch.h2
    public void d(Context context, b2 b2Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = b2Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        h2.a aVar = this.e;
        b2 b2Var = m2Var;
        if (aVar == null) {
            return false;
        }
        if (m2Var == null) {
            b2Var = this.c;
        }
        return aVar.c(b2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.h;
        if (viewGroup == null) {
            return;
        }
        b2 b2Var = this.c;
        int i = 0;
        if (b2Var != null) {
            b2Var.t();
            ArrayList<d2> arrayListG = this.c.G();
            int size = arrayListG.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                d2 d2Var = arrayListG.get(i3);
                if (t(i2, d2Var)) {
                    View childAt = viewGroup.getChildAt(i2);
                    d2 itemData = childAt instanceof i2.a ? ((i2.a) childAt).getItemData() : null;
                    View viewQ = q(d2Var, childAt, viewGroup);
                    if (d2Var != itemData) {
                        viewQ.setPressed(false);
                        viewQ.jumpDrawablesToCurrentState();
                    }
                    if (viewQ != childAt) {
                        c(viewQ, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!o(viewGroup, i)) {
                i++;
            }
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public int getId() {
        return this.i;
    }

    public abstract void h(d2 d2Var, i2.a aVar);

    @Override // com.daydreamer.wecatch.h2
    public boolean k(b2 b2Var, d2 d2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean l(b2 b2Var, d2 d2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public void m(h2.a aVar) {
        this.e = aVar;
    }

    public i2.a n(ViewGroup viewGroup) {
        return (i2.a) this.d.inflate(this.g, viewGroup, false);
    }

    public boolean o(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    public h2.a p() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View q(d2 d2Var, View view, ViewGroup viewGroup) {
        i2.a aVarN = view instanceof i2.a ? (i2.a) view : n(viewGroup);
        h(d2Var, aVarN);
        return (View) aVarN;
    }

    public i2 r(ViewGroup viewGroup) {
        if (this.h == null) {
            i2 i2Var = (i2) this.d.inflate(this.f, viewGroup, false);
            this.h = i2Var;
            i2Var.b(this.c);
            g(true);
        }
        return this.h;
    }

    public void s(int i) {
        this.i = i;
    }

    public abstract boolean t(int i, d2 d2Var);
}
