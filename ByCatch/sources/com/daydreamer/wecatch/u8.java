package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: MotionScene.java */
/* JADX INFO: loaded from: classes.dex */
public class u8 {
    public final MotionLayout a;
    public MotionEvent n;
    public MotionLayout.g q;
    public boolean r;
    public final x8 s;
    public float t;
    public float u;
    public f9 b = null;
    public b c = null;
    public boolean d = false;
    public ArrayList<b> e = new ArrayList<>();
    public b f = null;
    public ArrayList<b> g = new ArrayList<>();
    public SparseArray<a9> h = new SparseArray<>();
    public HashMap<String, Integer> i = new HashMap<>();
    public SparseIntArray j = new SparseIntArray();
    public boolean k = false;
    public int l = 400;
    public int m = 0;
    public boolean o = false;
    public boolean p = false;

    /* JADX INFO: compiled from: MotionScene.java */
    public class a implements Interpolator {
        public final /* synthetic */ e6 a;

        public a(u8 u8Var, e6 e6Var) {
            this.a = e6Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.a.a(f);
        }
    }

    public u8(Context context, MotionLayout motionLayout, int i) {
        this.a = motionLayout;
        this.s = new x8(motionLayout);
        K(context, i);
        SparseArray<a9> sparseArray = this.h;
        int i2 = c9.motion_base;
        sparseArray.put(i2, new a9());
        this.i.put("motion_base", Integer.valueOf(i2));
    }

    public static String a0(String str) {
        if (str == null) {
            return "";
        }
        int iIndexOf = str.indexOf(47);
        return iIndexOf < 0 ? str : str.substring(iIndexOf + 1);
    }

    public float A() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.l();
    }

    public float B() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.m();
    }

    public float C() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.n();
    }

    public float D() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.o();
    }

    public float E() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.i;
        }
        return 0.0f;
    }

    public int F() {
        b bVar = this.c;
        if (bVar == null) {
            return -1;
        }
        return bVar.d;
    }

    public b G(int i) {
        for (b bVar : this.e) {
            if (bVar.a == i) {
                return bVar;
            }
        }
        return null;
    }

    public List<b> H(int i) {
        int iY = y(i);
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.e) {
            if (bVar.d == iY || bVar.c == iY) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final boolean I(int i) {
        int i2 = this.j.get(i);
        int size = this.j.size();
        while (i2 > 0) {
            if (i2 == i) {
                return true;
            }
            int i3 = size - 1;
            if (size < 0) {
                return true;
            }
            i2 = this.j.get(i2);
            size = i3;
        }
        return false;
    }

    public final boolean J() {
        return this.q != null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void K(android.content.Context r9, int r10) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.u8.K(android.content.Context, int):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int L(android.content.Context r14, org.xmlpull.v1.XmlPullParser r15) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.u8.L(android.content.Context, org.xmlpull.v1.XmlPullParser):int");
    }

    public final int M(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return L(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public final void N(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.include);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == d9.include_constraintSet) {
                M(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void O(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.MotionScene);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == d9.MotionScene_defaultDuration) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.l);
                this.l = i2;
                if (i2 < 8) {
                    this.l = 8;
                }
            } else if (index == d9.MotionScene_layoutDuringTransition) {
                this.m = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void P(float f, float f2) {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return;
        }
        this.c.l.u(f, f2);
    }

    public void Q(float f, float f2) {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return;
        }
        this.c.l.v(f, f2);
    }

    public void R(MotionEvent motionEvent, int i, MotionLayout motionLayout) {
        MotionLayout.g gVar;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.q == null) {
            this.q = this.a.s0();
        }
        this.q.b(motionEvent);
        if (i != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                this.t = motionEvent.getRawX();
                this.u = motionEvent.getRawY();
                this.n = motionEvent;
                this.o = false;
                if (this.c.l != null) {
                    RectF rectFF = this.c.l.f(this.a, rectF);
                    if (rectFF != null && !rectFF.contains(this.n.getX(), this.n.getY())) {
                        this.n = null;
                        this.o = true;
                        return;
                    }
                    RectF rectFP = this.c.l.p(this.a, rectF);
                    if (rectFP == null || rectFP.contains(this.n.getX(), this.n.getY())) {
                        this.p = false;
                    } else {
                        this.p = true;
                    }
                    this.c.l.w(this.t, this.u);
                    return;
                }
                return;
            }
            if (action == 2 && !this.o) {
                float rawY = motionEvent.getRawY() - this.u;
                float rawX = motionEvent.getRawX() - this.t;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.n) == null) {
                    return;
                }
                b bVarI = i(i, rawX, rawY, motionEvent2);
                if (bVarI != null) {
                    motionLayout.setTransition(bVarI);
                    RectF rectFP2 = this.c.l.p(this.a, rectF);
                    if (rectFP2 != null && !rectFP2.contains(this.n.getX(), this.n.getY())) {
                        z = true;
                    }
                    this.p = z;
                    this.c.l.z(this.t, this.u);
                }
            }
        }
        if (this.o) {
            return;
        }
        b bVar = this.c;
        if (bVar != null && bVar.l != null && !this.p) {
            this.c.l.s(motionEvent, this.q, i, this);
        }
        this.t = motionEvent.getRawX();
        this.u = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (gVar = this.q) == null) {
            return;
        }
        gVar.a();
        this.q = null;
        int i2 = motionLayout.z;
        if (i2 != -1) {
            h(motionLayout, i2);
        }
    }

    public final void S(int i, MotionLayout motionLayout) {
        a9 a9Var = this.h.get(i);
        a9Var.b = a9Var.a;
        int i2 = this.j.get(i);
        if (i2 > 0) {
            S(i2, motionLayout);
            a9 a9Var2 = this.h.get(i2);
            if (a9Var2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + f8.c(this.a.getContext(), i2));
                return;
            }
            a9Var.b += "/" + a9Var2.b;
            a9Var.M(a9Var2);
        } else {
            a9Var.b += "  layout";
            a9Var.L(motionLayout);
        }
        a9Var.h(a9Var);
    }

    public void T(MotionLayout motionLayout) {
        for (int i = 0; i < this.h.size(); i++) {
            int iKeyAt = this.h.keyAt(i);
            if (I(iKeyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            S(iKeyAt, motionLayout);
        }
    }

    public void U(int i, a9 a9Var) {
        this.h.put(i, a9Var);
    }

    public void V(int i) {
        b bVar = this.c;
        if (bVar != null) {
            bVar.E(i);
        } else {
            this.l = i;
        }
    }

    public void W(boolean z) {
        this.r = z;
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return;
        }
        this.c.l.x(this.r);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void X(int r7, int r8) {
        /*
            r6 = this;
            com.daydreamer.wecatch.f9 r0 = r6.b
            r1 = -1
            if (r0 == 0) goto L16
            int r0 = r0.c(r7, r1, r1)
            if (r0 == r1) goto Lc
            goto Ld
        Lc:
            r0 = r7
        Ld:
            com.daydreamer.wecatch.f9 r2 = r6.b
            int r2 = r2.c(r8, r1, r1)
            if (r2 == r1) goto L17
            goto L18
        L16:
            r0 = r7
        L17:
            r2 = r8
        L18:
            com.daydreamer.wecatch.u8$b r3 = r6.c
            if (r3 == 0) goto L2b
            int r3 = com.daydreamer.wecatch.u8.b.a(r3)
            if (r3 != r8) goto L2b
            com.daydreamer.wecatch.u8$b r3 = r6.c
            int r3 = com.daydreamer.wecatch.u8.b.c(r3)
            if (r3 != r7) goto L2b
            return
        L2b:
            java.util.ArrayList<com.daydreamer.wecatch.u8$b> r3 = r6.e
            java.util.Iterator r3 = r3.iterator()
        L31:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6b
            java.lang.Object r4 = r3.next()
            com.daydreamer.wecatch.u8$b r4 = (com.daydreamer.wecatch.u8.b) r4
            int r5 = com.daydreamer.wecatch.u8.b.a(r4)
            if (r5 != r2) goto L49
            int r5 = com.daydreamer.wecatch.u8.b.c(r4)
            if (r5 == r0) goto L55
        L49:
            int r5 = com.daydreamer.wecatch.u8.b.a(r4)
            if (r5 != r8) goto L31
            int r5 = com.daydreamer.wecatch.u8.b.c(r4)
            if (r5 != r7) goto L31
        L55:
            r6.c = r4
            if (r4 == 0) goto L6a
            com.daydreamer.wecatch.v8 r7 = com.daydreamer.wecatch.u8.b.l(r4)
            if (r7 == 0) goto L6a
            com.daydreamer.wecatch.u8$b r7 = r6.c
            com.daydreamer.wecatch.v8 r7 = com.daydreamer.wecatch.u8.b.l(r7)
            boolean r8 = r6.r
            r7.x(r8)
        L6a:
            return
        L6b:
            com.daydreamer.wecatch.u8$b r7 = r6.f
            java.util.ArrayList<com.daydreamer.wecatch.u8$b> r3 = r6.g
            java.util.Iterator r3 = r3.iterator()
        L73:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L87
            java.lang.Object r4 = r3.next()
            com.daydreamer.wecatch.u8$b r4 = (com.daydreamer.wecatch.u8.b) r4
            int r5 = com.daydreamer.wecatch.u8.b.a(r4)
            if (r5 != r8) goto L73
            r7 = r4
            goto L73
        L87:
            com.daydreamer.wecatch.u8$b r8 = new com.daydreamer.wecatch.u8$b
            r8.<init>(r6, r7)
            com.daydreamer.wecatch.u8.b.d(r8, r0)
            com.daydreamer.wecatch.u8.b.b(r8, r2)
            if (r0 == r1) goto L99
            java.util.ArrayList<com.daydreamer.wecatch.u8$b> r7 = r6.e
            r7.add(r8)
        L99:
            r6.c = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.u8.X(int, int):void");
    }

    public void Y(b bVar) {
        this.c = bVar;
        if (bVar == null || bVar.l == null) {
            return;
        }
        this.c.l.x(this.r);
    }

    public void Z() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return;
        }
        this.c.l.A();
    }

    public boolean b0() {
        Iterator<b> it = this.e.iterator();
        while (it.hasNext()) {
            if (it.next().l != null) {
                return true;
            }
        }
        b bVar = this.c;
        return (bVar == null || bVar.l == null) ? false : true;
    }

    public void c0(int i, View... viewArr) {
        this.s.i(i, viewArr);
    }

    public void f(MotionLayout motionLayout, int i) {
        for (b bVar : this.e) {
            if (bVar.m.size() > 0) {
                Iterator it = bVar.m.iterator();
                while (it.hasNext()) {
                    ((b.a) it.next()).c(motionLayout);
                }
            }
        }
        for (b bVar2 : this.g) {
            if (bVar2.m.size() > 0) {
                Iterator it2 = bVar2.m.iterator();
                while (it2.hasNext()) {
                    ((b.a) it2.next()).c(motionLayout);
                }
            }
        }
        for (b bVar3 : this.e) {
            if (bVar3.m.size() > 0) {
                Iterator it3 = bVar3.m.iterator();
                while (it3.hasNext()) {
                    ((b.a) it3.next()).a(motionLayout, i, bVar3);
                }
            }
        }
        for (b bVar4 : this.g) {
            if (bVar4.m.size() > 0) {
                Iterator it4 = bVar4.m.iterator();
                while (it4.hasNext()) {
                    ((b.a) it4.next()).a(motionLayout, i, bVar4);
                }
            }
        }
    }

    public boolean g(int i, r8 r8Var) {
        return this.s.d(i, r8Var);
    }

    public boolean h(MotionLayout motionLayout, int i) {
        b bVar;
        if (J() || this.d) {
            return false;
        }
        for (b bVar2 : this.e) {
            if (bVar2.n != 0 && ((bVar = this.c) != bVar2 || !bVar.D(2))) {
                if (i == bVar2.d && (bVar2.n == 4 || bVar2.n == 2)) {
                    MotionLayout.k kVar = MotionLayout.k.FINISHED;
                    motionLayout.setState(kVar);
                    motionLayout.setTransition(bVar2);
                    if (bVar2.n == 4) {
                        motionLayout.z0();
                        motionLayout.setState(MotionLayout.k.SETUP);
                        motionLayout.setState(MotionLayout.k.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.f0(true);
                        motionLayout.setState(MotionLayout.k.SETUP);
                        motionLayout.setState(MotionLayout.k.MOVING);
                        motionLayout.setState(kVar);
                        motionLayout.t0();
                    }
                    return true;
                }
                if (i == bVar2.c && (bVar2.n == 3 || bVar2.n == 1)) {
                    MotionLayout.k kVar2 = MotionLayout.k.FINISHED;
                    motionLayout.setState(kVar2);
                    motionLayout.setTransition(bVar2);
                    if (bVar2.n == 3) {
                        motionLayout.B0();
                        motionLayout.setState(MotionLayout.k.SETUP);
                        motionLayout.setState(MotionLayout.k.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.f0(true);
                        motionLayout.setState(MotionLayout.k.SETUP);
                        motionLayout.setState(MotionLayout.k.MOVING);
                        motionLayout.setState(kVar2);
                        motionLayout.t0();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public b i(int i, float f, float f2, MotionEvent motionEvent) {
        if (i == -1) {
            return this.c;
        }
        List<b> listH = H(i);
        float f3 = 0.0f;
        b bVar = null;
        RectF rectF = new RectF();
        for (b bVar2 : listH) {
            if (!bVar2.o && bVar2.l != null) {
                bVar2.l.x(this.r);
                RectF rectFP = bVar2.l.p(this.a, rectF);
                if (rectFP == null || motionEvent == null || rectFP.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF rectFF = bVar2.l.f(this.a, rectF);
                    if (rectFF == null || motionEvent == null || rectFF.contains(motionEvent.getX(), motionEvent.getY())) {
                        float fA = bVar2.l.a(f, f2);
                        if (bVar2.l.l && motionEvent != null) {
                            fA = ((float) (Math.atan2(f2 + r10, f + r9) - Math.atan2(motionEvent.getX() - bVar2.l.i, motionEvent.getY() - bVar2.l.j))) * 10.0f;
                        }
                        float f4 = fA * (bVar2.c == i ? -1.0f : 1.1f);
                        if (f4 > f3) {
                            bVar = bVar2;
                            f3 = f4;
                        }
                    }
                }
            }
        }
        return bVar;
    }

    public int j() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.p;
        }
        return -1;
    }

    public int k() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0;
        }
        return this.c.l.d();
    }

    public a9 l(int i) {
        return m(i, -1, -1);
    }

    public a9 m(int i, int i2, int i3) {
        int iC;
        if (this.k) {
            System.out.println("id " + i);
            System.out.println("size " + this.h.size());
        }
        f9 f9Var = this.b;
        if (f9Var != null && (iC = f9Var.c(i, i2, i3)) != -1) {
            i = iC;
        }
        if (this.h.get(i) != null) {
            return this.h.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + f8.c(this.a.getContext(), i) + " In MotionScene");
        SparseArray<a9> sparseArray = this.h;
        return sparseArray.get(sparseArray.keyAt(0));
    }

    public int[] n() {
        int size = this.h.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = this.h.keyAt(i);
        }
        return iArr;
    }

    public ArrayList<b> o() {
        return this.e;
    }

    public int p() {
        b bVar = this.c;
        return bVar != null ? bVar.h : this.l;
    }

    public int q() {
        b bVar = this.c;
        if (bVar == null) {
            return -1;
        }
        return bVar.c;
    }

    public final int r(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
            if (this.k) {
                System.out.println("id getMap res = " + identifier);
            }
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (str != null && str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return identifier;
    }

    public Interpolator s() {
        int i = this.c.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.c.g);
        }
        if (i == -1) {
            return new a(this, e6.c(this.c.f));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public void t(r8 r8Var) {
        b bVar = this.c;
        if (bVar != null) {
            Iterator it = bVar.k.iterator();
            while (it.hasNext()) {
                ((l8) it.next()).b(r8Var);
            }
        } else {
            b bVar2 = this.f;
            if (bVar2 != null) {
                Iterator it2 = bVar2.k.iterator();
                while (it2.hasNext()) {
                    ((l8) it2.next()).b(r8Var);
                }
            }
        }
    }

    public float u() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.g();
    }

    public float v() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.h();
    }

    public boolean w() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return false;
        }
        return this.c.l.i();
    }

    public float x(float f, float f2) {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0.0f;
        }
        return this.c.l.j(f, f2);
    }

    public final int y(int i) {
        int iC;
        f9 f9Var = this.b;
        return (f9Var == null || (iC = f9Var.c(i, -1, -1)) == -1) ? i : iC;
    }

    public int z() {
        b bVar = this.c;
        if (bVar == null || bVar.l == null) {
            return 0;
        }
        return this.c.l.k();
    }

    /* JADX INFO: compiled from: MotionScene.java */
    public static class b {
        public int a;
        public boolean b;
        public int c;
        public int d;
        public int e;
        public String f;
        public int g;
        public int h;
        public float i;
        public final u8 j;
        public ArrayList<l8> k;
        public v8 l;
        public ArrayList<a> m;
        public int n;
        public boolean o;
        public int p;
        public int q;
        public int r;

        /* JADX INFO: compiled from: MotionScene.java */
        public static class a implements View.OnClickListener {
            public final b a;
            public int b;
            public int c;

            public a(Context context, b bVar, XmlPullParser xmlPullParser) {
                this.b = -1;
                this.c = 17;
                this.a = bVar;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.OnClick);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    if (index == d9.OnClick_targetId) {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    } else if (index == d9.OnClick_clickAction) {
                        this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public void a(MotionLayout motionLayout, int i, b bVar) {
                int i2 = this.b;
                View viewFindViewById = motionLayout;
                if (i2 != -1) {
                    viewFindViewById = motionLayout.findViewById(i2);
                }
                if (viewFindViewById == null) {
                    Log.e("MotionScene", "OnClick could not find id " + this.b);
                    return;
                }
                int i3 = bVar.d;
                int i4 = bVar.c;
                if (i3 == -1) {
                    viewFindViewById.setOnClickListener(this);
                    return;
                }
                int i5 = this.c;
                boolean z = false;
                boolean z2 = ((i5 & 1) != 0 && i == i3) | ((i5 & 1) != 0 && i == i3) | ((i5 & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z = true;
                }
                if (z2 || z) {
                    viewFindViewById.setOnClickListener(this);
                }
            }

            public boolean b(b bVar, MotionLayout motionLayout) {
                b bVar2 = this.a;
                if (bVar2 == bVar) {
                    return true;
                }
                int i = bVar2.c;
                int i2 = this.a.d;
                if (i2 == -1) {
                    return motionLayout.z != i;
                }
                int i3 = motionLayout.z;
                return i3 == i2 || i3 == i;
            }

            public void c(MotionLayout motionLayout) {
                int i = this.b;
                if (i == -1) {
                    return;
                }
                View viewFindViewById = motionLayout.findViewById(i);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + this.b);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MotionLayout motionLayout = this.a.j.a;
                if (motionLayout.r0()) {
                    if (this.a.d == -1) {
                        int currentState = motionLayout.getCurrentState();
                        if (currentState == -1) {
                            motionLayout.C0(this.a.c);
                            return;
                        }
                        b bVar = new b(this.a.j, this.a);
                        bVar.d = currentState;
                        bVar.c = this.a.c;
                        motionLayout.setTransition(bVar);
                        motionLayout.z0();
                        return;
                    }
                    b bVar2 = this.a.j.c;
                    int i = this.c;
                    boolean z = false;
                    boolean z2 = ((i & 1) == 0 && (i & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) == 0) ? false : true;
                    boolean z3 = ((i & 16) == 0 && (i & 4096) == 0) ? false : true;
                    if (z2 && z3) {
                        b bVar3 = this.a.j.c;
                        b bVar4 = this.a;
                        if (bVar3 != bVar4) {
                            motionLayout.setTransition(bVar4);
                        }
                        if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                            z = z2;
                            z3 = false;
                        }
                    } else {
                        z = z2;
                    }
                    if (b(bVar2, motionLayout)) {
                        if (z && (this.c & 1) != 0) {
                            motionLayout.setTransition(this.a);
                            motionLayout.z0();
                            return;
                        }
                        if (z3 && (this.c & 16) != 0) {
                            motionLayout.setTransition(this.a);
                            motionLayout.B0();
                        } else if (z && (this.c & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0) {
                            motionLayout.setTransition(this.a);
                            motionLayout.setProgress(1.0f);
                        } else {
                            if (!z3 || (this.c & 4096) == 0) {
                                return;
                            }
                            motionLayout.setTransition(this.a);
                            motionLayout.setProgress(0.0f);
                        }
                    }
                }
            }
        }

        public b(u8 u8Var, b bVar) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = 0.0f;
            this.k = new ArrayList<>();
            this.l = null;
            this.m = new ArrayList<>();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.j = u8Var;
            this.h = u8Var.l;
            if (bVar != null) {
                this.p = bVar.p;
                this.e = bVar.e;
                this.f = bVar.f;
                this.g = bVar.g;
                this.h = bVar.h;
                this.k = bVar.k;
                this.i = bVar.i;
                this.q = bVar.q;
            }
        }

        public int A() {
            return this.d;
        }

        public v8 B() {
            return this.l;
        }

        public boolean C() {
            return !this.o;
        }

        public boolean D(int i) {
            return (i & this.r) != 0;
        }

        public void E(int i) {
            this.h = Math.max(i, 8);
        }

        public void F(boolean z) {
            this.o = !z;
        }

        public void G(int i, String str, int i2) {
            this.e = i;
            this.f = str;
            this.g = i2;
        }

        public void H(int i) {
            v8 v8VarB = B();
            if (v8VarB != null) {
                v8VarB.y(i);
            }
        }

        public void I(int i) {
            this.p = i;
        }

        public void t(l8 l8Var) {
            this.k.add(l8Var);
        }

        public void u(Context context, XmlPullParser xmlPullParser) {
            this.m.add(new a(context, this, xmlPullParser));
        }

        public final void v(u8 u8Var, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                if (index == d9.Transition_constraintSetEnd) {
                    this.c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                    if ("layout".equals(resourceTypeName)) {
                        a9 a9Var = new a9();
                        a9Var.D(context, this.c);
                        u8Var.h.append(this.c, a9Var);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.c = u8Var.M(context, this.c);
                    }
                } else if (index == d9.Transition_constraintSetStart) {
                    this.d = typedArray.getResourceId(index, this.d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                    if ("layout".equals(resourceTypeName2)) {
                        a9 a9Var2 = new a9();
                        a9Var2.D(context, this.d);
                        u8Var.h.append(this.d, a9Var2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.d = u8Var.M(context, this.d);
                    }
                } else if (index == d9.Transition_motionInterpolator) {
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.g = resourceId;
                        if (resourceId != -1) {
                            this.e = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArray.getString(index);
                        this.f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.g = typedArray.getResourceId(index, -1);
                                this.e = -2;
                            } else {
                                this.e = -1;
                            }
                        }
                    } else {
                        this.e = typedArray.getInteger(index, this.e);
                    }
                } else if (index == d9.Transition_duration) {
                    int i3 = typedArray.getInt(index, this.h);
                    this.h = i3;
                    if (i3 < 8) {
                        this.h = 8;
                    }
                } else if (index == d9.Transition_staggered) {
                    this.i = typedArray.getFloat(index, this.i);
                } else if (index == d9.Transition_autoTransition) {
                    this.n = typedArray.getInteger(index, this.n);
                } else if (index == d9.Transition_android_id) {
                    this.a = typedArray.getResourceId(index, this.a);
                } else if (index == d9.Transition_transitionDisable) {
                    this.o = typedArray.getBoolean(index, this.o);
                } else if (index == d9.Transition_pathMotionArc) {
                    this.p = typedArray.getInteger(index, -1);
                } else if (index == d9.Transition_layoutDuringTransition) {
                    this.q = typedArray.getInteger(index, 0);
                } else if (index == d9.Transition_transitionFlags) {
                    this.r = typedArray.getInteger(index, 0);
                }
            }
            if (this.d == -1) {
                this.b = true;
            }
        }

        public final void w(u8 u8Var, Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.Transition);
            v(u8Var, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
        }

        public int x() {
            return this.n;
        }

        public int y() {
            return this.c;
        }

        public int z() {
            return this.q;
        }

        public b(int i, u8 u8Var, int i2, int i3) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = 0.0f;
            this.k = new ArrayList<>();
            this.l = null;
            this.m = new ArrayList<>();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.a = i;
            this.j = u8Var;
            this.d = i2;
            this.c = i3;
            this.h = u8Var.l;
            this.q = u8Var.m;
        }

        public b(u8 u8Var, Context context, XmlPullParser xmlPullParser) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = 0.0f;
            this.k = new ArrayList<>();
            this.l = null;
            this.m = new ArrayList<>();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.h = u8Var.l;
            this.q = u8Var.m;
            this.j = u8Var;
            w(u8Var, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
