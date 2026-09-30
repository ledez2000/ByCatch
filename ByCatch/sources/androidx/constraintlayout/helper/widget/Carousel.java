package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.u8;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class Carousel extends MotionHelper {
    public int A;
    public int B;
    public float C;
    public int Q;
    public int R;
    public Runnable S;
    public b n;
    public final ArrayList<View> o;
    public int p;
    public int q;
    public MotionLayout r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public int x;
    public float y;
    public int z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: androidx.constraintlayout.helper.widget.Carousel$a$a, reason: collision with other inner class name */
        public class RunnableC0002a implements Runnable {
            public final /* synthetic */ float a;

            public RunnableC0002a(float f) {
                this.a = f;
            }

            @Override // java.lang.Runnable
            public void run() {
                Carousel.this.r.y0(5, 1.0f, this.a);
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Carousel.this.r.setProgress(0.0f);
            Carousel.this.Q();
            Carousel.this.n.b(Carousel.this.q);
            float velocity = Carousel.this.r.getVelocity();
            if (Carousel.this.B != 2 || velocity <= Carousel.this.C || Carousel.this.q >= Carousel.this.n.c() - 1) {
                return;
            }
            float f = velocity * Carousel.this.y;
            if (Carousel.this.q != 0 || Carousel.this.p <= Carousel.this.q) {
                if (Carousel.this.q != Carousel.this.n.c() - 1 || Carousel.this.p >= Carousel.this.q) {
                    Carousel.this.r.post(new RunnableC0002a(f));
                }
            }
        }
    }

    public interface b {
        void a(View view, int i);

        void b(int i);

        int c();
    }

    public Carousel(Context context) {
        super(context);
        this.n = null;
        this.o = new ArrayList<>();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.C = 2.0f;
        this.Q = -1;
        this.R = 200;
        this.S = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void P() {
        this.r.setTransitionDuration(this.R);
        if (this.Q < this.q) {
            this.r.D0(this.w, this.R);
        } else {
            this.r.D0(this.x, this.R);
        }
    }

    public final boolean M(int i, boolean z) {
        MotionLayout motionLayout;
        u8.b bVarN0;
        if (i == -1 || (motionLayout = this.r) == null || (bVarN0 = motionLayout.n0(i)) == null || z == bVarN0.C()) {
            return false;
        }
        bVarN0.F(z);
        return true;
    }

    public final void N(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.Carousel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.Carousel_carousel_firstView) {
                    this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                } else if (index == d9.Carousel_carousel_backwardTransition) {
                    this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                } else if (index == d9.Carousel_carousel_forwardTransition) {
                    this.v = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                } else if (index == d9.Carousel_carousel_emptyViewsBehavior) {
                    this.A = typedArrayObtainStyledAttributes.getInt(index, this.A);
                } else if (index == d9.Carousel_carousel_previousState) {
                    this.w = typedArrayObtainStyledAttributes.getResourceId(index, this.w);
                } else if (index == d9.Carousel_carousel_nextState) {
                    this.x = typedArrayObtainStyledAttributes.getResourceId(index, this.x);
                } else if (index == d9.Carousel_carousel_touchUp_dampeningFactor) {
                    this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
                } else if (index == d9.Carousel_carousel_touchUpMode) {
                    this.B = typedArrayObtainStyledAttributes.getInt(index, this.B);
                } else if (index == d9.Carousel_carousel_touchUp_velocityThreshold) {
                    this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                } else if (index == d9.Carousel_carousel_infinite) {
                    this.t = typedArrayObtainStyledAttributes.getBoolean(index, this.t);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void Q() {
        b bVar = this.n;
        if (bVar == null || this.r == null || bVar.c() == 0) {
            return;
        }
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            View view = this.o.get(i);
            int iC = (this.q + i) - this.z;
            if (this.t) {
                if (iC < 0) {
                    int i2 = this.A;
                    if (i2 != 4) {
                        S(view, i2);
                    } else {
                        S(view, 0);
                    }
                    if (iC % this.n.c() == 0) {
                        this.n.a(view, 0);
                    } else {
                        b bVar2 = this.n;
                        bVar2.a(view, bVar2.c() + (iC % this.n.c()));
                    }
                } else if (iC >= this.n.c()) {
                    if (iC == this.n.c()) {
                        iC = 0;
                    } else if (iC > this.n.c()) {
                        iC %= this.n.c();
                    }
                    int i3 = this.A;
                    if (i3 != 4) {
                        S(view, i3);
                    } else {
                        S(view, 0);
                    }
                    this.n.a(view, iC);
                } else {
                    S(view, 0);
                    this.n.a(view, iC);
                }
            } else if (iC < 0) {
                S(view, this.A);
            } else if (iC >= this.n.c()) {
                S(view, this.A);
            } else {
                S(view, 0);
                this.n.a(view, iC);
            }
        }
        int i4 = this.Q;
        if (i4 != -1 && i4 != this.q) {
            this.r.post(new Runnable() { // from class: com.daydreamer.wecatch.x7
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.P();
                }
            });
        } else if (i4 == this.q) {
            this.Q = -1;
        }
        if (this.u == -1 || this.v == -1) {
            Log.w("Carousel", "No backward or forward transitions defined for Carousel!");
            return;
        }
        if (this.t) {
            return;
        }
        int iC2 = this.n.c();
        if (this.q == 0) {
            M(this.u, false);
        } else {
            M(this.u, true);
            this.r.setTransition(this.u);
        }
        if (this.q == iC2 - 1) {
            M(this.v, false);
        } else {
            M(this.v, true);
            this.r.setTransition(this.v);
        }
    }

    public final boolean R(int i, View view, int i2) {
        a9.a aVarW;
        a9 a9VarL0 = this.r.l0(i);
        if (a9VarL0 == null || (aVarW = a9VarL0.w(view.getId())) == null) {
            return false;
        }
        aVarW.c.c = 1;
        view.setVisibility(i2);
        return true;
    }

    public final boolean S(View view, int i) {
        MotionLayout motionLayout = this.r;
        if (motionLayout == null) {
            return false;
        }
        boolean zR = false;
        for (int i2 : motionLayout.getConstraintSetIds()) {
            zR |= R(i2, view, i);
        }
        return zR;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.j
    public void a(MotionLayout motionLayout, int i, int i2, float f) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.j
    public void d(MotionLayout motionLayout, int i) {
        int i2 = this.q;
        this.p = i2;
        if (i == this.x) {
            this.q = i2 + 1;
        } else if (i == this.w) {
            this.q = i2 - 1;
        }
        if (this.t) {
            if (this.q >= this.n.c()) {
                this.q = 0;
            }
            if (this.q < 0) {
                this.q = this.n.c() - 1;
            }
        } else {
            if (this.q >= this.n.c()) {
                this.q = this.n.c() - 1;
            }
            if (this.q < 0) {
                this.q = 0;
            }
        }
        if (this.p != this.q) {
            this.r.post(this.S);
        }
    }

    public int getCount() {
        b bVar = this.n;
        if (bVar != null) {
            return bVar.c();
        }
        return 0;
    }

    public int getCurrentIndex() {
        return this.q;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i = 0; i < this.b; i++) {
                int i2 = this.a[i];
                View viewO = motionLayout.o(i2);
                if (this.s == i2) {
                    this.z = i;
                }
                this.o.add(viewO);
            }
            this.r = motionLayout;
            if (this.B == 2) {
                u8.b bVarN0 = motionLayout.n0(this.v);
                if (bVarN0 != null) {
                    bVarN0.H(5);
                }
                u8.b bVarN02 = this.r.n0(this.u);
                if (bVarN02 != null) {
                    bVarN02.H(5);
                }
            }
            Q();
        }
    }

    public void setAdapter(b bVar) {
        this.n = bVar;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = null;
        this.o = new ArrayList<>();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.C = 2.0f;
        this.Q = -1;
        this.R = 200;
        this.S = new a();
        N(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = null;
        this.o = new ArrayList<>();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.C = 2.0f;
        this.Q = -1;
        this.R = 200;
        this.S = new a();
        N(context, attributeSet);
    }
}
