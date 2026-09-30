package androidx.transition;

import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.hm;
import com.daydreamer.wecatch.jm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.mm;
import com.daydreamer.wecatch.sa;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class TransitionSet extends Transition {
    public ArrayList<Transition> W;
    public boolean X;
    public int Y;
    public boolean Z;
    public int a0;

    public class a extends hm {
        public final /* synthetic */ Transition a;

        public a(TransitionSet transitionSet, Transition transition) {
            this.a = transition;
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            this.a.g0();
            transition.c0(this);
        }
    }

    public static class b extends hm {
        public TransitionSet a;

        public b(TransitionSet transitionSet) {
            this.a = transitionSet;
        }

        @Override // com.daydreamer.wecatch.hm, androidx.transition.Transition.f
        public void a(Transition transition) {
            TransitionSet transitionSet = this.a;
            if (transitionSet.Z) {
                return;
            }
            transitionSet.o0();
            this.a.Z = true;
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            TransitionSet transitionSet = this.a;
            int i = transitionSet.Y - 1;
            transitionSet.Y = i;
            if (i == 0) {
                transitionSet.Z = false;
                transitionSet.u();
            }
            transition.c0(this);
        }
    }

    public TransitionSet() {
        this.W = new ArrayList<>();
        this.X = true;
        this.Z = false;
        this.a0 = 0;
    }

    public TransitionSet A0(int i) {
        if (i == 0) {
            this.X = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i);
            }
            this.X = false;
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public TransitionSet n0(long j) {
        super.n0(j);
        return this;
    }

    public final void C0() {
        b bVar = new b(this);
        Iterator<Transition> it = this.W.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.Y = this.W.size();
    }

    @Override // androidx.transition.Transition
    public void Z(View view) {
        super.Z(view);
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).Z(view);
        }
    }

    @Override // androidx.transition.Transition
    public void e0(View view) {
        super.e0(view);
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).e0(view);
        }
    }

    @Override // androidx.transition.Transition
    public void g0() {
        if (this.W.isEmpty()) {
            o0();
            u();
            return;
        }
        C0();
        if (this.X) {
            Iterator<Transition> it = this.W.iterator();
            while (it.hasNext()) {
                it.next().g0();
            }
            return;
        }
        for (int i = 1; i < this.W.size(); i++) {
            this.W.get(i - 1).a(new a(this, this.W.get(i)));
        }
        Transition transition = this.W.get(0);
        if (transition != null) {
            transition.g0();
        }
    }

    @Override // androidx.transition.Transition
    public /* bridge */ /* synthetic */ Transition h0(long j) {
        y0(j);
        return this;
    }

    @Override // androidx.transition.Transition
    public void i0(Transition.e eVar) {
        super.i0(eVar);
        this.a0 |= 8;
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).i0(eVar);
        }
    }

    @Override // androidx.transition.Transition
    public void j(lm lmVar) {
        if (P(lmVar.b)) {
            for (Transition transition : this.W) {
                if (transition.P(lmVar.b)) {
                    transition.j(lmVar);
                    lmVar.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void l(lm lmVar) {
        super.l(lmVar);
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).l(lmVar);
        }
    }

    @Override // androidx.transition.Transition
    public void l0(PathMotion pathMotion) {
        super.l0(pathMotion);
        this.a0 |= 4;
        if (this.W != null) {
            for (int i = 0; i < this.W.size(); i++) {
                this.W.get(i).l0(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public void m(lm lmVar) {
        if (P(lmVar.b)) {
            for (Transition transition : this.W) {
                if (transition.P(lmVar.b)) {
                    transition.m(lmVar);
                    lmVar.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void m0(jm jmVar) {
        super.m0(jmVar);
        this.a0 |= 2;
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).m0(jmVar);
        }
    }

    @Override // androidx.transition.Transition
    public String p0(String str) {
        String strP0 = super.p0(str);
        for (int i = 0; i < this.W.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strP0);
            sb.append("\n");
            sb.append(this.W.get(i).p0(str + "  "));
            strP0 = sb.toString();
        }
        return strP0;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: q */
    public Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.W = new ArrayList<>();
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            transitionSet.t0(this.W.get(i).clone());
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public TransitionSet a(Transition.f fVar) {
        super.a(fVar);
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public TransitionSet b(View view) {
        for (int i = 0; i < this.W.size(); i++) {
            this.W.get(i).b(view);
        }
        super.b(view);
        return this;
    }

    public TransitionSet s0(Transition transition) {
        t0(transition);
        long j = this.c;
        if (j >= 0) {
            transition.h0(j);
        }
        if ((this.a0 & 1) != 0) {
            transition.j0(y());
        }
        if ((this.a0 & 2) != 0) {
            transition.m0(E());
        }
        if ((this.a0 & 4) != 0) {
            transition.l0(D());
        }
        if ((this.a0 & 8) != 0) {
            transition.i0(x());
        }
        return this;
    }

    @Override // androidx.transition.Transition
    public void t(ViewGroup viewGroup, mm mmVar, mm mmVar2, ArrayList<lm> arrayList, ArrayList<lm> arrayList2) {
        long jG = G();
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            Transition transition = this.W.get(i);
            if (jG > 0 && (this.X || i == 0)) {
                long jG2 = transition.G();
                if (jG2 > 0) {
                    transition.n0(jG2 + jG);
                } else {
                    transition.n0(jG);
                }
            }
            transition.t(viewGroup, mmVar, mmVar2, arrayList, arrayList2);
        }
    }

    public final void t0(Transition transition) {
        this.W.add(transition);
        transition.r = this;
    }

    public Transition u0(int i) {
        if (i < 0 || i >= this.W.size()) {
            return null;
        }
        return this.W.get(i);
    }

    public int v0() {
        return this.W.size();
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public TransitionSet c0(Transition.f fVar) {
        super.c0(fVar);
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public TransitionSet d0(View view) {
        for (int i = 0; i < this.W.size(); i++) {
            this.W.get(i).d0(view);
        }
        super.d0(view);
        return this;
    }

    public TransitionSet y0(long j) {
        ArrayList<Transition> arrayList;
        super.h0(j);
        if (this.c >= 0 && (arrayList = this.W) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.W.get(i).h0(j);
            }
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public TransitionSet j0(TimeInterpolator timeInterpolator) {
        this.a0 |= 1;
        ArrayList<Transition> arrayList = this.W;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.W.get(i).j0(timeInterpolator);
            }
        }
        super.j0(timeInterpolator);
        return this;
    }

    @SuppressLint({"RestrictedApi"})
    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W = new ArrayList<>();
        this.X = true;
        this.Z = false;
        this.a0 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.g);
        A0(sa.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }
}
