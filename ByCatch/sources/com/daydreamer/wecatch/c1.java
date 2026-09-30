package com.daydreamer.wecatch;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import com.daydreamer.wecatch.d1;
import com.daydreamer.wecatch.f1;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedAPI"})
public class c1 extends f1 implements hb {
    public c o;
    public g p;
    public int q;
    public int r;
    public boolean s;

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class b extends g {
        public final Animatable a;

        public b(Animatable animatable) {
            super();
            this.a = animatable;
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void c() {
            this.a.start();
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void d() {
            this.a.stop();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class c extends f1.a {
        public n5<Long> K;
        public r5<Integer> L;

        public c(c cVar, c1 c1Var, Resources resources) {
            super(cVar, c1Var, resources);
            if (cVar != null) {
                this.K = cVar.K;
                this.L = cVar.L;
            } else {
                this.K = new n5<>();
                this.L = new r5<>();
            }
        }

        public static long D(int i, int i2) {
            return ((long) i2) | (((long) i) << 32);
        }

        public int B(int[] iArr, Drawable drawable, int i) {
            int iZ = super.z(iArr, drawable);
            this.L.l(iZ, Integer.valueOf(i));
            return iZ;
        }

        public int C(int i, int i2, Drawable drawable, boolean z) {
            int iA = super.a(drawable);
            long jD = D(i, i2);
            long j = z ? 8589934592L : 0L;
            long j2 = iA;
            this.K.a(jD, Long.valueOf(j2 | j));
            if (z) {
                this.K.a(D(i2, i), Long.valueOf(4294967296L | j2 | j));
            }
            return iA;
        }

        public int E(int i) {
            if (i < 0) {
                return 0;
            }
            return this.L.i(i, 0).intValue();
        }

        public int F(int[] iArr) {
            int iA = super.A(iArr);
            return iA >= 0 ? iA : super.A(StateSet.WILD_CARD);
        }

        public int G(int i, int i2) {
            return (int) this.K.i(D(i, i2), -1L).longValue();
        }

        public boolean H(int i, int i2) {
            return (this.K.i(D(i, i2), -1L).longValue() & 4294967296L) != 0;
        }

        public boolean I(int i, int i2) {
            return (this.K.i(D(i, i2), -1L).longValue() & 8589934592L) != 0;
        }

        @Override // com.daydreamer.wecatch.f1.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c1(this, null);
        }

        @Override // com.daydreamer.wecatch.f1.a, com.daydreamer.wecatch.d1.d
        public void r() {
            this.K = this.K.clone();
            this.L = this.L.clone();
        }

        @Override // com.daydreamer.wecatch.f1.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new c1(this, resources);
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class d extends g {
        public final jn a;

        public d(jn jnVar) {
            super();
            this.a = jnVar;
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void c() {
            this.a.start();
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void d() {
            this.a.stop();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class e extends g {
        public final ObjectAnimator a;
        public final boolean b;

        public e(AnimationDrawable animationDrawable, boolean z, boolean z2) {
            super();
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i = z ? numberOfFrames - 1 : 0;
            int i2 = z ? 0 : numberOfFrames - 1;
            f fVar = new f(animationDrawable, z);
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
            if (Build.VERSION.SDK_INT >= 18) {
                h1.a(objectAnimatorOfInt, true);
            }
            objectAnimatorOfInt.setDuration(fVar.a());
            objectAnimatorOfInt.setInterpolator(fVar);
            this.b = z2;
            this.a = objectAnimatorOfInt;
        }

        @Override // com.daydreamer.wecatch.c1.g
        public boolean a() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void b() {
            this.a.reverse();
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void c() {
            this.a.start();
        }

        @Override // com.daydreamer.wecatch.c1.g
        public void d() {
            this.a.cancel();
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static class f implements TimeInterpolator {
        public int[] a;
        public int b;
        public int c;

        public f(AnimationDrawable animationDrawable, boolean z) {
            b(animationDrawable, z);
        }

        public int a() {
            return this.c;
        }

        public int b(AnimationDrawable animationDrawable, boolean z) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.b = numberOfFrames;
            int[] iArr = this.a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.a = new int[numberOfFrames];
            }
            int[] iArr2 = this.a;
            int i = 0;
            for (int i2 = 0; i2 < numberOfFrames; i2++) {
                int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
                iArr2[i2] = duration;
                i += duration;
            }
            this.c = i;
            return i;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            int i = (int) ((f * this.c) + 0.5f);
            int i2 = this.b;
            int[] iArr = this.a;
            int i3 = 0;
            while (i3 < i2 && i >= iArr[i3]) {
                i -= iArr[i3];
                i3++;
            }
            return (i3 / i2) + (i3 < i2 ? i / this.c : 0.0f);
        }
    }

    /* JADX INFO: compiled from: AnimatedStateListDrawableCompat.java */
    public static abstract class g {
        public g() {
        }

        public boolean a() {
            return false;
        }

        public void b() {
        }

        public abstract void c();

        public abstract void d();
    }

    public c1() {
        this(null, null);
    }

    public static c1 m(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            c1 c1Var = new c1();
            c1Var.n(context, resources, xmlPullParser, attributeSet, theme);
            return c1Var;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    @Override // com.daydreamer.wecatch.f1, com.daydreamer.wecatch.d1
    public void h(d1.d dVar) {
        super.h(dVar);
        if (dVar instanceof c) {
            this.o = (c) dVar;
        }
    }

    @Override // com.daydreamer.wecatch.f1, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.p;
        if (gVar != null) {
            gVar.d();
            this.p = null;
            g(this.q);
            this.q = -1;
            this.r = -1;
        }
    }

    @Override // com.daydreamer.wecatch.f1
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public c b() {
        return new c(this.o, this, null);
    }

    @Override // com.daydreamer.wecatch.f1, com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.s) {
            super.mutate();
            if (this == this) {
                this.o.r();
                this.s = true;
            }
        }
        return this;
    }

    public void n(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayK = sa.k(resources, theme, attributeSet, k1.AnimatedStateListDrawableCompat);
        setVisible(typedArrayK.getBoolean(k1.AnimatedStateListDrawableCompat_android_visible, true), true);
        t(typedArrayK);
        i(resources);
        typedArrayK.recycle();
        o(context, resources, xmlPullParser, attributeSet, theme);
        p();
    }

    public final void o(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth) {
                if (xmlPullParser.getName().equals("item")) {
                    q(context, resources, xmlPullParser, attributeSet, theme);
                } else if (xmlPullParser.getName().equals("transition")) {
                    r(context, resources, xmlPullParser, attributeSet, theme);
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.f1, com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int iF = this.o.F(iArr);
        boolean z = iF != c() && (s(iF) || g(iF));
        Drawable current = getCurrent();
        return current != null ? z | current.setState(iArr) : z;
    }

    public final void p() {
        onStateChange(getState());
    }

    public final int q(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayK = sa.k(resources, theme, attributeSet, k1.AnimatedStateListDrawableItem);
        int resourceId = typedArrayK.getResourceId(k1.AnimatedStateListDrawableItem_android_id, 0);
        int resourceId2 = typedArrayK.getResourceId(k1.AnimatedStateListDrawableItem_android_drawable, -1);
        Drawable drawableJ = resourceId2 > 0 ? n3.h().j(context, resourceId2) : null;
        typedArrayK.recycle();
        int[] iArrK = k(attributeSet);
        if (drawableJ == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            drawableJ = xmlPullParser.getName().equals("vector") ? pn.c(resources, xmlPullParser, attributeSet, theme) : Build.VERSION.SDK_INT >= 21 ? i1.a(resources, xmlPullParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet);
        }
        if (drawableJ != null) {
            return this.o.B(iArrK, drawableJ, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    public final int r(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayK = sa.k(resources, theme, attributeSet, k1.AnimatedStateListDrawableTransition);
        int resourceId = typedArrayK.getResourceId(k1.AnimatedStateListDrawableTransition_android_fromId, -1);
        int resourceId2 = typedArrayK.getResourceId(k1.AnimatedStateListDrawableTransition_android_toId, -1);
        int resourceId3 = typedArrayK.getResourceId(k1.AnimatedStateListDrawableTransition_android_drawable, -1);
        Drawable drawableJ = resourceId3 > 0 ? n3.h().j(context, resourceId3) : null;
        boolean z = typedArrayK.getBoolean(k1.AnimatedStateListDrawableTransition_android_reversible, false);
        typedArrayK.recycle();
        if (drawableJ == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            drawableJ = xmlPullParser.getName().equals("animated-vector") ? jn.a(context, resources, xmlPullParser, attributeSet, theme) : Build.VERSION.SDK_INT >= 21 ? i1.a(resources, xmlPullParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet);
        }
        if (drawableJ == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
        }
        if (resourceId != -1 && resourceId2 != -1) {
            return this.o.C(resourceId, resourceId2, drawableJ, z);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    public final boolean s(int i) {
        int iC;
        int iG;
        g bVar;
        g gVar = this.p;
        if (gVar == null) {
            iC = c();
        } else {
            if (i == this.q) {
                return true;
            }
            if (i == this.r && gVar.a()) {
                gVar.b();
                this.q = this.r;
                this.r = i;
                return true;
            }
            iC = this.q;
            gVar.d();
        }
        this.p = null;
        this.r = -1;
        this.q = -1;
        c cVar = this.o;
        int iE = cVar.E(iC);
        int iE2 = cVar.E(i);
        if (iE2 == 0 || iE == 0 || (iG = cVar.G(iE, iE2)) < 0) {
            return false;
        }
        boolean zI = cVar.I(iE, iE2);
        g(iG);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.H(iE, iE2), zI);
        } else {
            if (!(current instanceof jn)) {
                if (current instanceof Animatable) {
                    bVar = new b((Animatable) current);
                }
                return false;
            }
            bVar = new d((jn) current);
        }
        bVar.c();
        this.p = bVar;
        this.r = iC;
        this.q = i;
        return true;
    }

    @Override // com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        g gVar = this.p;
        if (gVar != null && (visible || z2)) {
            if (z) {
                gVar.c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    public final void t(TypedArray typedArray) {
        c cVar = this.o;
        if (Build.VERSION.SDK_INT >= 21) {
            cVar.d |= i1.b(typedArray);
        }
        cVar.x(typedArray.getBoolean(k1.AnimatedStateListDrawableCompat_android_variablePadding, cVar.i));
        cVar.t(typedArray.getBoolean(k1.AnimatedStateListDrawableCompat_android_constantSize, cVar.l));
        cVar.u(typedArray.getInt(k1.AnimatedStateListDrawableCompat_android_enterFadeDuration, cVar.A));
        cVar.v(typedArray.getInt(k1.AnimatedStateListDrawableCompat_android_exitFadeDuration, cVar.B));
        setDither(typedArray.getBoolean(k1.AnimatedStateListDrawableCompat_android_dither, cVar.x));
    }

    public c1(c cVar, Resources resources) {
        super(null);
        this.q = -1;
        this.r = -1;
        h(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
