package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ConstraintSet.java */
/* JADX INFO: loaded from: classes.dex */
public class a9 {
    public static final int[] g = {0, 4, 8};
    public static SparseIntArray h = new SparseIntArray();
    public static SparseIntArray i = new SparseIntArray();
    public String a;
    public String b = "";
    public int c = 0;
    public HashMap<String, y8> d = new HashMap<>();
    public boolean e = true;
    public HashMap<Integer, a> f = new HashMap<>();

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class a {
        public int a;
        public String b;
        public final d c = new d();
        public final c d = new c();
        public final b e = new b();
        public final e f = new e();
        public HashMap<String, y8> g = new HashMap<>();
        public C0004a h;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.a9$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ConstraintSet.java */
        public static class C0004a {
            public int[] a = new int[10];
            public int[] b = new int[10];
            public int c = 0;
            public int[] d = new int[10];
            public float[] e = new float[10];
            public int f = 0;
            public int[] g = new int[5];
            public String[] h = new String[5];
            public int i = 0;
            public int[] j = new int[4];
            public boolean[] k = new boolean[4];
            public int l = 0;

            public void a(int i, float f) {
                int i2 = this.f;
                int[] iArr = this.d;
                if (i2 >= iArr.length) {
                    this.d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.e;
                    this.e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.d;
                int i3 = this.f;
                iArr2[i3] = i;
                float[] fArr2 = this.e;
                this.f = i3 + 1;
                fArr2[i3] = f;
            }

            public void b(int i, int i2) {
                int i3 = this.c;
                int[] iArr = this.a;
                if (i3 >= iArr.length) {
                    this.a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.b;
                    this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.a;
                int i4 = this.c;
                iArr3[i4] = i;
                int[] iArr4 = this.b;
                this.c = i4 + 1;
                iArr4[i4] = i2;
            }

            public void c(int i, String str) {
                int i2 = this.i;
                int[] iArr = this.g;
                if (i2 >= iArr.length) {
                    this.g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.h;
                    this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.g;
                int i3 = this.i;
                iArr2[i3] = i;
                String[] strArr2 = this.h;
                this.i = i3 + 1;
                strArr2[i3] = str;
            }

            public void d(int i, boolean z) {
                int i2 = this.l;
                int[] iArr = this.j;
                if (i2 >= iArr.length) {
                    this.j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.k;
                    this.k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.j;
                int i3 = this.l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.k;
                this.l = i3 + 1;
                zArr2[i3] = z;
            }

            public void e(a aVar) {
                for (int i = 0; i < this.c; i++) {
                    a9.O(aVar, this.a[i], this.b[i]);
                }
                for (int i2 = 0; i2 < this.f; i2++) {
                    a9.N(aVar, this.d[i2], this.e[i2]);
                }
                for (int i3 = 0; i3 < this.i; i3++) {
                    a9.P(aVar, this.g[i3], this.h[i3]);
                }
                for (int i4 = 0; i4 < this.l; i4++) {
                    a9.Q(aVar, this.j[i4], this.k[i4]);
                }
            }
        }

        public void d(a aVar) {
            C0004a c0004a = this.h;
            if (c0004a != null) {
                c0004a.e(aVar);
            }
        }

        public void e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.e;
            layoutParams.e = bVar.i;
            layoutParams.f = bVar.j;
            layoutParams.g = bVar.k;
            layoutParams.h = bVar.l;
            layoutParams.i = bVar.m;
            layoutParams.j = bVar.n;
            layoutParams.k = bVar.o;
            layoutParams.l = bVar.p;
            layoutParams.m = bVar.q;
            layoutParams.n = bVar.r;
            layoutParams.o = bVar.s;
            layoutParams.s = bVar.t;
            layoutParams.t = bVar.u;
            layoutParams.u = bVar.v;
            layoutParams.v = bVar.w;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.J;
            layoutParams.A = bVar.S;
            layoutParams.B = bVar.R;
            layoutParams.x = bVar.O;
            layoutParams.z = bVar.Q;
            layoutParams.E = bVar.x;
            layoutParams.F = bVar.y;
            b bVar2 = this.e;
            layoutParams.p = bVar2.A;
            layoutParams.q = bVar2.B;
            layoutParams.r = bVar2.C;
            layoutParams.G = bVar2.z;
            layoutParams.V = bVar2.D;
            layoutParams.W = bVar2.E;
            layoutParams.K = bVar2.U;
            layoutParams.J = bVar2.V;
            layoutParams.M = bVar2.X;
            layoutParams.L = bVar2.W;
            layoutParams.Y = bVar2.m0;
            layoutParams.Z = bVar2.n0;
            layoutParams.N = bVar2.Y;
            layoutParams.O = bVar2.Z;
            layoutParams.R = bVar2.a0;
            layoutParams.S = bVar2.b0;
            layoutParams.P = bVar2.c0;
            layoutParams.Q = bVar2.d0;
            layoutParams.T = bVar2.e0;
            layoutParams.U = bVar2.f0;
            layoutParams.X = bVar2.F;
            layoutParams.c = bVar2.g;
            layoutParams.a = bVar2.e;
            layoutParams.b = bVar2.f;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar2.c;
            b bVar3 = this.e;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar3.d;
            String str = bVar3.l0;
            if (str != null) {
                layoutParams.a0 = str;
            }
            layoutParams.b0 = bVar3.p0;
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(bVar3.L);
                layoutParams.setMarginEnd(this.e.K);
            }
            layoutParams.c();
        }

        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.e.a(this.e);
            aVar.d.a(this.d);
            aVar.c.a(this.c);
            aVar.f.a(this.f);
            aVar.a = this.a;
            aVar.h = this.h;
            return aVar;
        }

        public final void g(int i, ConstraintLayout.LayoutParams layoutParams) {
            this.a = i;
            b bVar = this.e;
            bVar.i = layoutParams.e;
            bVar.j = layoutParams.f;
            bVar.k = layoutParams.g;
            bVar.l = layoutParams.h;
            bVar.m = layoutParams.i;
            bVar.n = layoutParams.j;
            bVar.o = layoutParams.k;
            bVar.p = layoutParams.l;
            bVar.q = layoutParams.m;
            bVar.r = layoutParams.n;
            bVar.s = layoutParams.o;
            bVar.t = layoutParams.s;
            bVar.u = layoutParams.t;
            bVar.v = layoutParams.u;
            bVar.w = layoutParams.v;
            bVar.x = layoutParams.E;
            bVar.y = layoutParams.F;
            bVar.z = layoutParams.G;
            bVar.A = layoutParams.p;
            bVar.B = layoutParams.q;
            bVar.C = layoutParams.r;
            bVar.D = layoutParams.V;
            bVar.E = layoutParams.W;
            bVar.F = layoutParams.X;
            bVar.g = layoutParams.c;
            b bVar2 = this.e;
            bVar2.e = layoutParams.a;
            bVar2.f = layoutParams.b;
            bVar2.c = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar2.d = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar2.G = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar2.H = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar2.I = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar2.J = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar2.M = layoutParams.D;
            bVar2.U = layoutParams.K;
            bVar2.V = layoutParams.J;
            bVar2.X = layoutParams.M;
            bVar2.W = layoutParams.L;
            bVar2.m0 = layoutParams.Y;
            bVar2.n0 = layoutParams.Z;
            bVar2.Y = layoutParams.N;
            bVar2.Z = layoutParams.O;
            bVar2.a0 = layoutParams.R;
            bVar2.b0 = layoutParams.S;
            bVar2.c0 = layoutParams.P;
            bVar2.d0 = layoutParams.Q;
            bVar2.e0 = layoutParams.T;
            bVar2.f0 = layoutParams.U;
            bVar2.l0 = layoutParams.a0;
            bVar2.O = layoutParams.x;
            b bVar3 = this.e;
            bVar3.Q = layoutParams.z;
            bVar3.N = layoutParams.w;
            bVar3.P = layoutParams.y;
            bVar3.S = layoutParams.A;
            bVar3.R = layoutParams.B;
            bVar3.T = layoutParams.C;
            bVar3.p0 = layoutParams.b0;
            if (Build.VERSION.SDK_INT >= 17) {
                bVar3.K = layoutParams.getMarginEnd();
                this.e.L = layoutParams.getMarginStart();
            }
        }

        public final void h(int i, Constraints.LayoutParams layoutParams) {
            g(i, layoutParams);
            this.c.d = layoutParams.v0;
            e eVar = this.f;
            eVar.b = layoutParams.y0;
            eVar.c = layoutParams.z0;
            eVar.d = layoutParams.A0;
            eVar.e = layoutParams.B0;
            eVar.f = layoutParams.C0;
            eVar.g = layoutParams.D0;
            eVar.h = layoutParams.E0;
            eVar.j = layoutParams.F0;
            eVar.k = layoutParams.G0;
            eVar.l = layoutParams.H0;
            eVar.n = layoutParams.x0;
            eVar.m = layoutParams.w0;
        }

        public final void i(ConstraintHelper constraintHelper, int i, Constraints.LayoutParams layoutParams) {
            h(i, layoutParams);
            if (constraintHelper instanceof Barrier) {
                b bVar = this.e;
                bVar.i0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.g0 = barrier.getType();
                this.e.j0 = barrier.getReferencedIds();
                this.e.h0 = barrier.getMargin();
            }
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class b {
        public static SparseIntArray q0;
        public int c;
        public int d;
        public int[] j0;
        public String k0;
        public String l0;
        public boolean a = false;
        public boolean b = false;
        public int e = -1;
        public int f = -1;
        public float g = -1.0f;
        public boolean h = true;
        public int i = -1;
        public int j = -1;
        public int k = -1;
        public int l = -1;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public int r = -1;
        public int s = -1;
        public int t = -1;
        public int u = -1;
        public int v = -1;
        public int w = -1;
        public float x = 0.5f;
        public float y = 0.5f;
        public String z = null;
        public int A = -1;
        public int B = 0;
        public float C = 0.0f;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public float U = -1.0f;
        public float V = -1.0f;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int a0 = 0;
        public int b0 = 0;
        public int c0 = 0;
        public int d0 = 0;
        public float e0 = 1.0f;
        public float f0 = 1.0f;
        public int g0 = -1;
        public int h0 = 0;
        public int i0 = -1;
        public boolean m0 = false;
        public boolean n0 = false;
        public boolean o0 = true;
        public int p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            q0 = sparseIntArray;
            sparseIntArray.append(d9.Layout_layout_constraintLeft_toLeftOf, 24);
            q0.append(d9.Layout_layout_constraintLeft_toRightOf, 25);
            q0.append(d9.Layout_layout_constraintRight_toLeftOf, 28);
            q0.append(d9.Layout_layout_constraintRight_toRightOf, 29);
            q0.append(d9.Layout_layout_constraintTop_toTopOf, 35);
            q0.append(d9.Layout_layout_constraintTop_toBottomOf, 34);
            q0.append(d9.Layout_layout_constraintBottom_toTopOf, 4);
            q0.append(d9.Layout_layout_constraintBottom_toBottomOf, 3);
            q0.append(d9.Layout_layout_constraintBaseline_toBaselineOf, 1);
            q0.append(d9.Layout_layout_editor_absoluteX, 6);
            q0.append(d9.Layout_layout_editor_absoluteY, 7);
            q0.append(d9.Layout_layout_constraintGuide_begin, 17);
            q0.append(d9.Layout_layout_constraintGuide_end, 18);
            q0.append(d9.Layout_layout_constraintGuide_percent, 19);
            q0.append(d9.Layout_guidelineUseRtl, 90);
            q0.append(d9.Layout_android_orientation, 26);
            q0.append(d9.Layout_layout_constraintStart_toEndOf, 31);
            q0.append(d9.Layout_layout_constraintStart_toStartOf, 32);
            q0.append(d9.Layout_layout_constraintEnd_toStartOf, 10);
            q0.append(d9.Layout_layout_constraintEnd_toEndOf, 9);
            q0.append(d9.Layout_layout_goneMarginLeft, 13);
            q0.append(d9.Layout_layout_goneMarginTop, 16);
            q0.append(d9.Layout_layout_goneMarginRight, 14);
            q0.append(d9.Layout_layout_goneMarginBottom, 11);
            q0.append(d9.Layout_layout_goneMarginStart, 15);
            q0.append(d9.Layout_layout_goneMarginEnd, 12);
            q0.append(d9.Layout_layout_constraintVertical_weight, 38);
            q0.append(d9.Layout_layout_constraintHorizontal_weight, 37);
            q0.append(d9.Layout_layout_constraintHorizontal_chainStyle, 39);
            q0.append(d9.Layout_layout_constraintVertical_chainStyle, 40);
            q0.append(d9.Layout_layout_constraintHorizontal_bias, 20);
            q0.append(d9.Layout_layout_constraintVertical_bias, 36);
            q0.append(d9.Layout_layout_constraintDimensionRatio, 5);
            q0.append(d9.Layout_layout_constraintLeft_creator, 91);
            q0.append(d9.Layout_layout_constraintTop_creator, 91);
            q0.append(d9.Layout_layout_constraintRight_creator, 91);
            q0.append(d9.Layout_layout_constraintBottom_creator, 91);
            q0.append(d9.Layout_layout_constraintBaseline_creator, 91);
            q0.append(d9.Layout_android_layout_marginLeft, 23);
            q0.append(d9.Layout_android_layout_marginRight, 27);
            q0.append(d9.Layout_android_layout_marginStart, 30);
            q0.append(d9.Layout_android_layout_marginEnd, 8);
            q0.append(d9.Layout_android_layout_marginTop, 33);
            q0.append(d9.Layout_android_layout_marginBottom, 2);
            q0.append(d9.Layout_android_layout_width, 22);
            q0.append(d9.Layout_android_layout_height, 21);
            q0.append(d9.Layout_layout_constraintWidth, 41);
            q0.append(d9.Layout_layout_constraintHeight, 42);
            q0.append(d9.Layout_layout_constrainedWidth, 41);
            q0.append(d9.Layout_layout_constrainedHeight, 42);
            q0.append(d9.Layout_layout_wrapBehaviorInParent, 76);
            q0.append(d9.Layout_layout_constraintCircle, 61);
            q0.append(d9.Layout_layout_constraintCircleRadius, 62);
            q0.append(d9.Layout_layout_constraintCircleAngle, 63);
            q0.append(d9.Layout_layout_constraintWidth_percent, 69);
            q0.append(d9.Layout_layout_constraintHeight_percent, 70);
            q0.append(d9.Layout_chainUseRtl, 71);
            q0.append(d9.Layout_barrierDirection, 72);
            q0.append(d9.Layout_barrierMargin, 73);
            q0.append(d9.Layout_constraint_referenced_ids, 74);
            q0.append(d9.Layout_barrierAllowsGoneWidgets, 75);
        }

        public void a(b bVar) {
            this.a = bVar.a;
            this.c = bVar.c;
            this.b = bVar.b;
            this.d = bVar.d;
            this.e = bVar.e;
            this.f = bVar.f;
            this.g = bVar.g;
            this.h = bVar.h;
            this.i = bVar.i;
            this.j = bVar.j;
            this.k = bVar.k;
            this.l = bVar.l;
            this.m = bVar.m;
            this.n = bVar.n;
            this.o = bVar.o;
            this.p = bVar.p;
            this.q = bVar.q;
            this.r = bVar.r;
            this.s = bVar.s;
            this.t = bVar.t;
            this.u = bVar.u;
            this.v = bVar.v;
            this.w = bVar.w;
            this.x = bVar.x;
            this.y = bVar.y;
            this.z = bVar.z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.a0 = bVar.a0;
            this.b0 = bVar.b0;
            this.c0 = bVar.c0;
            this.d0 = bVar.d0;
            this.e0 = bVar.e0;
            this.f0 = bVar.f0;
            this.g0 = bVar.g0;
            this.h0 = bVar.h0;
            this.i0 = bVar.i0;
            this.l0 = bVar.l0;
            int[] iArr = bVar.j0;
            if (iArr == null || bVar.k0 != null) {
                this.j0 = null;
            } else {
                this.j0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.k0 = bVar.k0;
            this.m0 = bVar.m0;
            this.n0 = bVar.n0;
            this.o0 = bVar.o0;
            this.p0 = bVar.p0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            int i = Build.VERSION.SDK_INT;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.Layout);
            this.b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                int i3 = q0.get(index);
                switch (i3) {
                    case 1:
                        this.q = a9.F(typedArrayObtainStyledAttributes, index, this.q);
                        break;
                    case 2:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 3:
                        this.p = a9.F(typedArrayObtainStyledAttributes, index, this.p);
                        break;
                    case 4:
                        this.o = a9.F(typedArrayObtainStyledAttributes, index, this.o);
                        break;
                    case 5:
                        this.z = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 7:
                        this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 8:
                        if (i >= 17) {
                            this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        }
                        break;
                    case 9:
                        this.w = a9.F(typedArrayObtainStyledAttributes, index, this.w);
                        break;
                    case 10:
                        this.v = a9.F(typedArrayObtainStyledAttributes, index, this.v);
                        break;
                    case 11:
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 12:
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 13:
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 14:
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 15:
                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 16:
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 17:
                        this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                        break;
                    case 18:
                        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                        break;
                    case 19:
                        this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                        break;
                    case 20:
                        this.x = typedArrayObtainStyledAttributes.getFloat(index, this.x);
                        break;
                    case 21:
                        this.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.d);
                        break;
                    case 22:
                        this.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.c);
                        break;
                    case 23:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 24:
                        this.i = a9.F(typedArrayObtainStyledAttributes, index, this.i);
                        break;
                    case 25:
                        this.j = a9.F(typedArrayObtainStyledAttributes, index, this.j);
                        break;
                    case 26:
                        this.F = typedArrayObtainStyledAttributes.getInt(index, this.F);
                        break;
                    case 27:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 28:
                        this.k = a9.F(typedArrayObtainStyledAttributes, index, this.k);
                        break;
                    case 29:
                        this.l = a9.F(typedArrayObtainStyledAttributes, index, this.l);
                        break;
                    case 30:
                        if (i >= 17) {
                            this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        }
                        break;
                    case 31:
                        this.t = a9.F(typedArrayObtainStyledAttributes, index, this.t);
                        break;
                    case 32:
                        this.u = a9.F(typedArrayObtainStyledAttributes, index, this.u);
                        break;
                    case 33:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 34:
                        this.n = a9.F(typedArrayObtainStyledAttributes, index, this.n);
                        break;
                    case 35:
                        this.m = a9.F(typedArrayObtainStyledAttributes, index, this.m);
                        break;
                    case 36:
                        this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
                        break;
                    case 37:
                        this.V = typedArrayObtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 38:
                        this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 39:
                        this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                        break;
                    case 40:
                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 41:
                        a9.G(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        a9.G(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i3) {
                            case 61:
                                this.A = a9.F(typedArrayObtainStyledAttributes, index, this.A);
                                break;
                            case 62:
                                this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                break;
                            case 63:
                                this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                                break;
                            default:
                                switch (i3) {
                                    case 69:
                                        this.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.g0 = typedArrayObtainStyledAttributes.getInt(index, this.g0);
                                        break;
                                    case 73:
                                        this.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.h0);
                                        break;
                                    case 74:
                                        this.k0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.o0);
                                        break;
                                    case 76:
                                        this.p0 = typedArrayObtainStyledAttributes.getInt(index, this.p0);
                                        break;
                                    case 77:
                                        this.r = a9.F(typedArrayObtainStyledAttributes, index, this.r);
                                        break;
                                    case 78:
                                        this.s = a9.F(typedArrayObtainStyledAttributes, index, this.s);
                                        break;
                                    case 79:
                                        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                                        break;
                                    case 80:
                                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                        break;
                                    case 81:
                                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                        break;
                                    case 82:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 83:
                                        this.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.b0);
                                        break;
                                    case 84:
                                        this.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.a0);
                                        break;
                                    case 85:
                                        this.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.d0);
                                        break;
                                    case 86:
                                        this.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.c0);
                                        break;
                                    case 87:
                                        this.m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.m0);
                                        break;
                                    case 88:
                                        this.n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.n0);
                                        break;
                                    case 89:
                                        this.l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.h = typedArrayObtainStyledAttributes.getBoolean(index, this.h);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + q0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + q0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class c {
        public static SparseIntArray o;
        public boolean a = false;
        public int b = -1;
        public int c = 0;
        public String d = null;
        public int e = -1;
        public int f = 0;
        public float g = Float.NaN;
        public int h = -1;
        public float i = Float.NaN;
        public float j = Float.NaN;
        public int k = -1;
        public String l = null;
        public int m = -3;
        public int n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            o = sparseIntArray;
            sparseIntArray.append(d9.Motion_motionPathRotate, 1);
            o.append(d9.Motion_pathMotionArc, 2);
            o.append(d9.Motion_transitionEasing, 3);
            o.append(d9.Motion_drawPath, 4);
            o.append(d9.Motion_animateRelativeTo, 5);
            o.append(d9.Motion_animateCircleAngleTo, 6);
            o.append(d9.Motion_motionStagger, 7);
            o.append(d9.Motion_quantizeMotionSteps, 8);
            o.append(d9.Motion_quantizeMotionPhase, 9);
            o.append(d9.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(c cVar) {
            this.a = cVar.a;
            this.b = cVar.b;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.i = cVar.i;
            this.g = cVar.g;
            this.h = cVar.h;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.Motion);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (o.get(index)) {
                    case 1:
                        this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                        break;
                    case 2:
                        this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.d = e6.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.b = a9.F(typedArrayObtainStyledAttributes, index, this.b);
                        break;
                    case 6:
                        this.c = typedArrayObtainStyledAttributes.getInteger(index, this.c);
                        break;
                    case 7:
                        this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                        break;
                    case 8:
                        this.k = typedArrayObtainStyledAttributes.getInteger(index, this.k);
                        break;
                    case 9:
                        this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                        break;
                    case 10:
                        int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.n = resourceId;
                            if (resourceId != -1) {
                                this.m = -2;
                            }
                        } else if (i2 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.l = string;
                            if (string.indexOf("/") > 0) {
                                this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.m = -2;
                            } else {
                                this.m = -1;
                            }
                        } else {
                            this.m = typedArrayObtainStyledAttributes.getInteger(index, this.n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class d {
        public boolean a = false;
        public int b = 0;
        public int c = 0;
        public float d = 1.0f;
        public float e = Float.NaN;

        public void a(d dVar) {
            this.a = dVar.a;
            this.b = dVar.b;
            this.d = dVar.d;
            this.e = dVar.e;
            this.c = dVar.c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.PropertySet);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.PropertySet_android_alpha) {
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                } else if (index == d9.PropertySet_android_visibility) {
                    this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
                    this.b = a9.g[this.b];
                } else if (index == d9.PropertySet_visibilityMode) {
                    this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                } else if (index == d9.PropertySet_motionProgress) {
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class e {
        public static SparseIntArray o;
        public boolean a = false;
        public float b = 0.0f;
        public float c = 0.0f;
        public float d = 0.0f;
        public float e = 1.0f;
        public float f = 1.0f;
        public float g = Float.NaN;
        public float h = Float.NaN;
        public int i = -1;
        public float j = 0.0f;
        public float k = 0.0f;
        public float l = 0.0f;
        public boolean m = false;
        public float n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            o = sparseIntArray;
            sparseIntArray.append(d9.Transform_android_rotation, 1);
            o.append(d9.Transform_android_rotationX, 2);
            o.append(d9.Transform_android_rotationY, 3);
            o.append(d9.Transform_android_scaleX, 4);
            o.append(d9.Transform_android_scaleY, 5);
            o.append(d9.Transform_android_transformPivotX, 6);
            o.append(d9.Transform_android_transformPivotY, 7);
            o.append(d9.Transform_android_translationX, 8);
            o.append(d9.Transform_android_translationY, 9);
            o.append(d9.Transform_android_translationZ, 10);
            o.append(d9.Transform_android_elevation, 11);
            o.append(d9.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.a = eVar.a;
            this.b = eVar.b;
            this.c = eVar.c;
            this.d = eVar.d;
            this.e = eVar.e;
            this.f = eVar.f;
            this.g = eVar.g;
            this.h = eVar.h;
            this.i = eVar.i;
            this.j = eVar.j;
            this.k = eVar.k;
            this.l = eVar.l;
            this.m = eVar.m;
            this.n = eVar.n;
        }

        public void b(Context context, AttributeSet attributeSet) {
            int i = Build.VERSION.SDK_INT;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.Transform);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                switch (o.get(index)) {
                    case 1:
                        this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 2:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 3:
                        this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 4:
                        this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 5:
                        this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 6:
                        this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                        break;
                    case 7:
                        this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                        break;
                    case 8:
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                        break;
                    case 9:
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                        break;
                    case 10:
                        if (i >= 21) {
                            this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                        }
                        break;
                    case 11:
                        if (i >= 21) {
                            this.m = true;
                            this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                        }
                        break;
                    case 12:
                        this.i = a9.F(typedArrayObtainStyledAttributes, index, this.i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        h.append(d9.Constraint_layout_constraintLeft_toLeftOf, 25);
        h.append(d9.Constraint_layout_constraintLeft_toRightOf, 26);
        h.append(d9.Constraint_layout_constraintRight_toLeftOf, 29);
        h.append(d9.Constraint_layout_constraintRight_toRightOf, 30);
        h.append(d9.Constraint_layout_constraintTop_toTopOf, 36);
        h.append(d9.Constraint_layout_constraintTop_toBottomOf, 35);
        h.append(d9.Constraint_layout_constraintBottom_toTopOf, 4);
        h.append(d9.Constraint_layout_constraintBottom_toBottomOf, 3);
        h.append(d9.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        h.append(d9.Constraint_layout_constraintBaseline_toTopOf, 91);
        h.append(d9.Constraint_layout_constraintBaseline_toBottomOf, 92);
        h.append(d9.Constraint_layout_editor_absoluteX, 6);
        h.append(d9.Constraint_layout_editor_absoluteY, 7);
        h.append(d9.Constraint_layout_constraintGuide_begin, 17);
        h.append(d9.Constraint_layout_constraintGuide_end, 18);
        h.append(d9.Constraint_layout_constraintGuide_percent, 19);
        h.append(d9.Constraint_guidelineUseRtl, 99);
        h.append(d9.Constraint_android_orientation, 27);
        h.append(d9.Constraint_layout_constraintStart_toEndOf, 32);
        h.append(d9.Constraint_layout_constraintStart_toStartOf, 33);
        h.append(d9.Constraint_layout_constraintEnd_toStartOf, 10);
        h.append(d9.Constraint_layout_constraintEnd_toEndOf, 9);
        h.append(d9.Constraint_layout_goneMarginLeft, 13);
        h.append(d9.Constraint_layout_goneMarginTop, 16);
        h.append(d9.Constraint_layout_goneMarginRight, 14);
        h.append(d9.Constraint_layout_goneMarginBottom, 11);
        h.append(d9.Constraint_layout_goneMarginStart, 15);
        h.append(d9.Constraint_layout_goneMarginEnd, 12);
        h.append(d9.Constraint_layout_constraintVertical_weight, 40);
        h.append(d9.Constraint_layout_constraintHorizontal_weight, 39);
        h.append(d9.Constraint_layout_constraintHorizontal_chainStyle, 41);
        h.append(d9.Constraint_layout_constraintVertical_chainStyle, 42);
        h.append(d9.Constraint_layout_constraintHorizontal_bias, 20);
        h.append(d9.Constraint_layout_constraintVertical_bias, 37);
        h.append(d9.Constraint_layout_constraintDimensionRatio, 5);
        h.append(d9.Constraint_layout_constraintLeft_creator, 87);
        h.append(d9.Constraint_layout_constraintTop_creator, 87);
        h.append(d9.Constraint_layout_constraintRight_creator, 87);
        h.append(d9.Constraint_layout_constraintBottom_creator, 87);
        h.append(d9.Constraint_layout_constraintBaseline_creator, 87);
        h.append(d9.Constraint_android_layout_marginLeft, 24);
        h.append(d9.Constraint_android_layout_marginRight, 28);
        h.append(d9.Constraint_android_layout_marginStart, 31);
        h.append(d9.Constraint_android_layout_marginEnd, 8);
        h.append(d9.Constraint_android_layout_marginTop, 34);
        h.append(d9.Constraint_android_layout_marginBottom, 2);
        h.append(d9.Constraint_android_layout_width, 23);
        h.append(d9.Constraint_android_layout_height, 21);
        h.append(d9.Constraint_layout_constraintWidth, 95);
        h.append(d9.Constraint_layout_constraintHeight, 96);
        h.append(d9.Constraint_android_visibility, 22);
        h.append(d9.Constraint_android_alpha, 43);
        h.append(d9.Constraint_android_elevation, 44);
        h.append(d9.Constraint_android_rotationX, 45);
        h.append(d9.Constraint_android_rotationY, 46);
        h.append(d9.Constraint_android_rotation, 60);
        h.append(d9.Constraint_android_scaleX, 47);
        h.append(d9.Constraint_android_scaleY, 48);
        h.append(d9.Constraint_android_transformPivotX, 49);
        h.append(d9.Constraint_android_transformPivotY, 50);
        h.append(d9.Constraint_android_translationX, 51);
        h.append(d9.Constraint_android_translationY, 52);
        h.append(d9.Constraint_android_translationZ, 53);
        h.append(d9.Constraint_layout_constraintWidth_default, 54);
        h.append(d9.Constraint_layout_constraintHeight_default, 55);
        h.append(d9.Constraint_layout_constraintWidth_max, 56);
        h.append(d9.Constraint_layout_constraintHeight_max, 57);
        h.append(d9.Constraint_layout_constraintWidth_min, 58);
        h.append(d9.Constraint_layout_constraintHeight_min, 59);
        h.append(d9.Constraint_layout_constraintCircle, 61);
        h.append(d9.Constraint_layout_constraintCircleRadius, 62);
        h.append(d9.Constraint_layout_constraintCircleAngle, 63);
        h.append(d9.Constraint_animateRelativeTo, 64);
        h.append(d9.Constraint_transitionEasing, 65);
        h.append(d9.Constraint_drawPath, 66);
        h.append(d9.Constraint_transitionPathRotate, 67);
        h.append(d9.Constraint_motionStagger, 79);
        h.append(d9.Constraint_android_id, 38);
        h.append(d9.Constraint_motionProgress, 68);
        h.append(d9.Constraint_layout_constraintWidth_percent, 69);
        h.append(d9.Constraint_layout_constraintHeight_percent, 70);
        h.append(d9.Constraint_layout_wrapBehaviorInParent, 97);
        h.append(d9.Constraint_chainUseRtl, 71);
        h.append(d9.Constraint_barrierDirection, 72);
        h.append(d9.Constraint_barrierMargin, 73);
        h.append(d9.Constraint_constraint_referenced_ids, 74);
        h.append(d9.Constraint_barrierAllowsGoneWidgets, 75);
        h.append(d9.Constraint_pathMotionArc, 76);
        h.append(d9.Constraint_layout_constraintTag, 77);
        h.append(d9.Constraint_visibilityMode, 78);
        h.append(d9.Constraint_layout_constrainedWidth, 80);
        h.append(d9.Constraint_layout_constrainedHeight, 81);
        h.append(d9.Constraint_polarRelativeTo, 82);
        h.append(d9.Constraint_transformPivotTarget, 83);
        h.append(d9.Constraint_quantizeMotionSteps, 84);
        h.append(d9.Constraint_quantizeMotionPhase, 85);
        h.append(d9.Constraint_quantizeMotionInterpolator, 86);
        SparseIntArray sparseIntArray = i;
        int i2 = d9.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray.append(i2, 6);
        i.append(i2, 7);
        i.append(d9.ConstraintOverride_android_orientation, 27);
        i.append(d9.ConstraintOverride_layout_goneMarginLeft, 13);
        i.append(d9.ConstraintOverride_layout_goneMarginTop, 16);
        i.append(d9.ConstraintOverride_layout_goneMarginRight, 14);
        i.append(d9.ConstraintOverride_layout_goneMarginBottom, 11);
        i.append(d9.ConstraintOverride_layout_goneMarginStart, 15);
        i.append(d9.ConstraintOverride_layout_goneMarginEnd, 12);
        i.append(d9.ConstraintOverride_layout_constraintVertical_weight, 40);
        i.append(d9.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        i.append(d9.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        i.append(d9.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        i.append(d9.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        i.append(d9.ConstraintOverride_layout_constraintVertical_bias, 37);
        i.append(d9.ConstraintOverride_layout_constraintDimensionRatio, 5);
        i.append(d9.ConstraintOverride_layout_constraintLeft_creator, 87);
        i.append(d9.ConstraintOverride_layout_constraintTop_creator, 87);
        i.append(d9.ConstraintOverride_layout_constraintRight_creator, 87);
        i.append(d9.ConstraintOverride_layout_constraintBottom_creator, 87);
        i.append(d9.ConstraintOverride_layout_constraintBaseline_creator, 87);
        i.append(d9.ConstraintOverride_android_layout_marginLeft, 24);
        i.append(d9.ConstraintOverride_android_layout_marginRight, 28);
        i.append(d9.ConstraintOverride_android_layout_marginStart, 31);
        i.append(d9.ConstraintOverride_android_layout_marginEnd, 8);
        i.append(d9.ConstraintOverride_android_layout_marginTop, 34);
        i.append(d9.ConstraintOverride_android_layout_marginBottom, 2);
        i.append(d9.ConstraintOverride_android_layout_width, 23);
        i.append(d9.ConstraintOverride_android_layout_height, 21);
        i.append(d9.ConstraintOverride_layout_constraintWidth, 95);
        i.append(d9.ConstraintOverride_layout_constraintHeight, 96);
        i.append(d9.ConstraintOverride_android_visibility, 22);
        i.append(d9.ConstraintOverride_android_alpha, 43);
        i.append(d9.ConstraintOverride_android_elevation, 44);
        i.append(d9.ConstraintOverride_android_rotationX, 45);
        i.append(d9.ConstraintOverride_android_rotationY, 46);
        i.append(d9.ConstraintOverride_android_rotation, 60);
        i.append(d9.ConstraintOverride_android_scaleX, 47);
        i.append(d9.ConstraintOverride_android_scaleY, 48);
        i.append(d9.ConstraintOverride_android_transformPivotX, 49);
        i.append(d9.ConstraintOverride_android_transformPivotY, 50);
        i.append(d9.ConstraintOverride_android_translationX, 51);
        i.append(d9.ConstraintOverride_android_translationY, 52);
        i.append(d9.ConstraintOverride_android_translationZ, 53);
        i.append(d9.ConstraintOverride_layout_constraintWidth_default, 54);
        i.append(d9.ConstraintOverride_layout_constraintHeight_default, 55);
        i.append(d9.ConstraintOverride_layout_constraintWidth_max, 56);
        i.append(d9.ConstraintOverride_layout_constraintHeight_max, 57);
        i.append(d9.ConstraintOverride_layout_constraintWidth_min, 58);
        i.append(d9.ConstraintOverride_layout_constraintHeight_min, 59);
        i.append(d9.ConstraintOverride_layout_constraintCircleRadius, 62);
        i.append(d9.ConstraintOverride_layout_constraintCircleAngle, 63);
        i.append(d9.ConstraintOverride_animateRelativeTo, 64);
        i.append(d9.ConstraintOverride_transitionEasing, 65);
        i.append(d9.ConstraintOverride_drawPath, 66);
        i.append(d9.ConstraintOverride_transitionPathRotate, 67);
        i.append(d9.ConstraintOverride_motionStagger, 79);
        i.append(d9.ConstraintOverride_android_id, 38);
        i.append(d9.ConstraintOverride_motionTarget, 98);
        i.append(d9.ConstraintOverride_motionProgress, 68);
        i.append(d9.ConstraintOverride_layout_constraintWidth_percent, 69);
        i.append(d9.ConstraintOverride_layout_constraintHeight_percent, 70);
        i.append(d9.ConstraintOverride_chainUseRtl, 71);
        i.append(d9.ConstraintOverride_barrierDirection, 72);
        i.append(d9.ConstraintOverride_barrierMargin, 73);
        i.append(d9.ConstraintOverride_constraint_referenced_ids, 74);
        i.append(d9.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        i.append(d9.ConstraintOverride_pathMotionArc, 76);
        i.append(d9.ConstraintOverride_layout_constraintTag, 77);
        i.append(d9.ConstraintOverride_visibilityMode, 78);
        i.append(d9.ConstraintOverride_layout_constrainedWidth, 80);
        i.append(d9.ConstraintOverride_layout_constrainedHeight, 81);
        i.append(d9.ConstraintOverride_polarRelativeTo, 82);
        i.append(d9.ConstraintOverride_transformPivotTarget, 83);
        i.append(d9.ConstraintOverride_quantizeMotionSteps, 84);
        i.append(d9.ConstraintOverride_quantizeMotionPhase, 85);
        i.append(d9.ConstraintOverride_quantizeMotionInterpolator, 86);
        i.append(d9.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int F(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    public static void G(Object obj, TypedArray typedArray, int i2, int i3) {
        if (obj == null) {
            return;
        }
        int i4 = typedArray.peekValue(i2).type;
        if (i4 == 3) {
            H(obj, typedArray.getString(i2), i3);
            return;
        }
        int dimensionPixelSize = -2;
        boolean z = false;
        if (i4 != 5) {
            int i5 = typedArray.getInt(i2, 0);
            if (i5 != -4) {
                dimensionPixelSize = (i5 == -3 || !(i5 == -2 || i5 == -1)) ? 0 : i5;
            } else {
                z = true;
            }
        } else {
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
        }
        if (obj instanceof ConstraintLayout.LayoutParams) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
            if (i3 == 0) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = dimensionPixelSize;
                layoutParams.Y = z;
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = dimensionPixelSize;
                layoutParams.Z = z;
                return;
            }
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (i3 == 0) {
                bVar.c = dimensionPixelSize;
                bVar.m0 = z;
                return;
            } else {
                bVar.d = dimensionPixelSize;
                bVar.n0 = z;
                return;
            }
        }
        if (obj instanceof a.C0004a) {
            a.C0004a c0004a = (a.C0004a) obj;
            if (i3 == 0) {
                c0004a.b(23, dimensionPixelSize);
                c0004a.d(80, z);
            } else {
                c0004a.b(21, dimensionPixelSize);
                c0004a.d(81, z);
            }
        }
    }

    public static void H(Object obj, String str, int i2) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                    }
                    I(layoutParams, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).z = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0004a) {
                        ((a.C0004a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                            layoutParams2.J = f;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                            layoutParams2.K = f;
                        }
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (i2 == 0) {
                            bVar.c = 0;
                            bVar.V = f;
                        } else {
                            bVar.d = 0;
                            bVar.U = f;
                        }
                    } else if (obj instanceof a.C0004a) {
                        a.C0004a c0004a = (a.C0004a) obj;
                        if (i2 == 0) {
                            c0004a.b(23, 0);
                            c0004a.a(39, f);
                        } else {
                            c0004a.b(21, 0);
                            c0004a.a(40, f);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.T = fMax;
                            layoutParams3.N = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.U = fMax;
                            layoutParams3.O = 2;
                        }
                    } else if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i2 == 0) {
                            bVar2.c = 0;
                            bVar2.e0 = fMax;
                            bVar2.Y = 2;
                        } else {
                            bVar2.d = 0;
                            bVar2.f0 = fMax;
                            bVar2.Z = 2;
                        }
                    } else if (obj instanceof a.C0004a) {
                        a.C0004a c0004a2 = (a.C0004a) obj;
                        if (i2 == 0) {
                            c0004a2.b(23, 0);
                            c0004a2.b(54, 2);
                        } else {
                            c0004a2.b(21, 0);
                            c0004a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void I(ConstraintLayout.LayoutParams layoutParams, String str) {
        float fAbs = Float.NaN;
        int i2 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i3 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i2 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i2 = 1;
                }
                i3 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i3);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i3, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i2 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.G = str;
        layoutParams.H = fAbs;
        layoutParams.I = i2;
    }

    public static void K(Context context, a aVar, TypedArray typedArray) {
        int i2 = Build.VERSION.SDK_INT;
        int indexCount = typedArray.getIndexCount();
        a.C0004a c0004a = new a.C0004a();
        aVar.h = c0004a;
        aVar.d.a = false;
        aVar.e.b = false;
        aVar.c.a = false;
        aVar.f.a = false;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            switch (i.get(index)) {
                case 2:
                    c0004a.b(2, typedArray.getDimensionPixelSize(index, aVar.e.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 5:
                    c0004a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0004a.b(6, typedArray.getDimensionPixelOffset(index, aVar.e.D));
                    break;
                case 7:
                    c0004a.b(7, typedArray.getDimensionPixelOffset(index, aVar.e.E));
                    break;
                case 8:
                    if (i2 >= 17) {
                        c0004a.b(8, typedArray.getDimensionPixelSize(index, aVar.e.K));
                    }
                    break;
                case 11:
                    c0004a.b(11, typedArray.getDimensionPixelSize(index, aVar.e.Q));
                    break;
                case 12:
                    c0004a.b(12, typedArray.getDimensionPixelSize(index, aVar.e.R));
                    break;
                case 13:
                    c0004a.b(13, typedArray.getDimensionPixelSize(index, aVar.e.N));
                    break;
                case 14:
                    c0004a.b(14, typedArray.getDimensionPixelSize(index, aVar.e.P));
                    break;
                case 15:
                    c0004a.b(15, typedArray.getDimensionPixelSize(index, aVar.e.S));
                    break;
                case 16:
                    c0004a.b(16, typedArray.getDimensionPixelSize(index, aVar.e.O));
                    break;
                case 17:
                    c0004a.b(17, typedArray.getDimensionPixelOffset(index, aVar.e.e));
                    break;
                case 18:
                    c0004a.b(18, typedArray.getDimensionPixelOffset(index, aVar.e.f));
                    break;
                case 19:
                    c0004a.a(19, typedArray.getFloat(index, aVar.e.g));
                    break;
                case 20:
                    c0004a.a(20, typedArray.getFloat(index, aVar.e.x));
                    break;
                case 21:
                    c0004a.b(21, typedArray.getLayoutDimension(index, aVar.e.d));
                    break;
                case 22:
                    c0004a.b(22, g[typedArray.getInt(index, aVar.c.b)]);
                    break;
                case 23:
                    c0004a.b(23, typedArray.getLayoutDimension(index, aVar.e.c));
                    break;
                case 24:
                    c0004a.b(24, typedArray.getDimensionPixelSize(index, aVar.e.G));
                    break;
                case 27:
                    c0004a.b(27, typedArray.getInt(index, aVar.e.F));
                    break;
                case 28:
                    c0004a.b(28, typedArray.getDimensionPixelSize(index, aVar.e.H));
                    break;
                case 31:
                    if (i2 >= 17) {
                        c0004a.b(31, typedArray.getDimensionPixelSize(index, aVar.e.L));
                    }
                    break;
                case 34:
                    c0004a.b(34, typedArray.getDimensionPixelSize(index, aVar.e.I));
                    break;
                case 37:
                    c0004a.a(37, typedArray.getFloat(index, aVar.e.y));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.a);
                    aVar.a = resourceId;
                    c0004a.b(38, resourceId);
                    break;
                case 39:
                    c0004a.a(39, typedArray.getFloat(index, aVar.e.V));
                    break;
                case 40:
                    c0004a.a(40, typedArray.getFloat(index, aVar.e.U));
                    break;
                case 41:
                    c0004a.b(41, typedArray.getInt(index, aVar.e.W));
                    break;
                case 42:
                    c0004a.b(42, typedArray.getInt(index, aVar.e.X));
                    break;
                case 43:
                    c0004a.a(43, typedArray.getFloat(index, aVar.c.d));
                    break;
                case 44:
                    if (i2 >= 21) {
                        c0004a.d(44, true);
                        c0004a.a(44, typedArray.getDimension(index, aVar.f.n));
                    }
                    break;
                case 45:
                    c0004a.a(45, typedArray.getFloat(index, aVar.f.c));
                    break;
                case 46:
                    c0004a.a(46, typedArray.getFloat(index, aVar.f.d));
                    break;
                case 47:
                    c0004a.a(47, typedArray.getFloat(index, aVar.f.e));
                    break;
                case 48:
                    c0004a.a(48, typedArray.getFloat(index, aVar.f.f));
                    break;
                case 49:
                    c0004a.a(49, typedArray.getDimension(index, aVar.f.g));
                    break;
                case 50:
                    c0004a.a(50, typedArray.getDimension(index, aVar.f.h));
                    break;
                case 51:
                    c0004a.a(51, typedArray.getDimension(index, aVar.f.j));
                    break;
                case 52:
                    c0004a.a(52, typedArray.getDimension(index, aVar.f.k));
                    break;
                case 53:
                    if (i2 >= 21) {
                        c0004a.a(53, typedArray.getDimension(index, aVar.f.l));
                    }
                    break;
                case 54:
                    c0004a.b(54, typedArray.getInt(index, aVar.e.Y));
                    break;
                case 55:
                    c0004a.b(55, typedArray.getInt(index, aVar.e.Z));
                    break;
                case 56:
                    c0004a.b(56, typedArray.getDimensionPixelSize(index, aVar.e.a0));
                    break;
                case 57:
                    c0004a.b(57, typedArray.getDimensionPixelSize(index, aVar.e.b0));
                    break;
                case 58:
                    c0004a.b(58, typedArray.getDimensionPixelSize(index, aVar.e.c0));
                    break;
                case 59:
                    c0004a.b(59, typedArray.getDimensionPixelSize(index, aVar.e.d0));
                    break;
                case 60:
                    c0004a.a(60, typedArray.getFloat(index, aVar.f.b));
                    break;
                case 62:
                    c0004a.b(62, typedArray.getDimensionPixelSize(index, aVar.e.B));
                    break;
                case 63:
                    c0004a.a(63, typedArray.getFloat(index, aVar.e.C));
                    break;
                case 64:
                    c0004a.b(64, F(typedArray, index, aVar.d.b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0004a.c(65, typedArray.getString(index));
                    } else {
                        c0004a.c(65, e6.c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0004a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0004a.a(67, typedArray.getFloat(index, aVar.d.i));
                    break;
                case 68:
                    c0004a.a(68, typedArray.getFloat(index, aVar.c.e));
                    break;
                case 69:
                    c0004a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0004a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0004a.b(72, typedArray.getInt(index, aVar.e.g0));
                    break;
                case 73:
                    c0004a.b(73, typedArray.getDimensionPixelSize(index, aVar.e.h0));
                    break;
                case 74:
                    c0004a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0004a.d(75, typedArray.getBoolean(index, aVar.e.o0));
                    break;
                case 76:
                    c0004a.b(76, typedArray.getInt(index, aVar.d.e));
                    break;
                case 77:
                    c0004a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0004a.b(78, typedArray.getInt(index, aVar.c.c));
                    break;
                case 79:
                    c0004a.a(79, typedArray.getFloat(index, aVar.d.g));
                    break;
                case 80:
                    c0004a.d(80, typedArray.getBoolean(index, aVar.e.m0));
                    break;
                case 81:
                    c0004a.d(81, typedArray.getBoolean(index, aVar.e.n0));
                    break;
                case 82:
                    c0004a.b(82, typedArray.getInteger(index, aVar.d.c));
                    break;
                case 83:
                    c0004a.b(83, F(typedArray, index, aVar.f.i));
                    break;
                case 84:
                    c0004a.b(84, typedArray.getInteger(index, aVar.d.k));
                    break;
                case 85:
                    c0004a.a(85, typedArray.getFloat(index, aVar.d.j));
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        aVar.d.n = typedArray.getResourceId(index, -1);
                        c0004a.b(89, aVar.d.n);
                        c cVar = aVar.d;
                        if (cVar.n != -1) {
                            cVar.m = -2;
                            c0004a.b(88, -2);
                        }
                    } else if (i4 == 3) {
                        aVar.d.l = typedArray.getString(index);
                        c0004a.c(90, aVar.d.l);
                        if (aVar.d.l.indexOf("/") > 0) {
                            aVar.d.n = typedArray.getResourceId(index, -1);
                            c0004a.b(89, aVar.d.n);
                            aVar.d.m = -2;
                            c0004a.b(88, -2);
                        } else {
                            aVar.d.m = -1;
                            c0004a.b(88, -1);
                        }
                    } else {
                        c cVar2 = aVar.d;
                        cVar2.m = typedArray.getInteger(index, cVar2.n);
                        c0004a.b(88, aVar.d.m);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 93:
                    c0004a.b(93, typedArray.getDimensionPixelSize(index, aVar.e.M));
                    break;
                case 94:
                    c0004a.b(94, typedArray.getDimensionPixelSize(index, aVar.e.T));
                    break;
                case 95:
                    G(c0004a, typedArray, index, 0);
                    break;
                case 96:
                    G(c0004a, typedArray, index, 1);
                    break;
                case 97:
                    c0004a.b(97, typedArray.getInt(index, aVar.e.p0));
                    break;
                case 98:
                    if (MotionLayout.f1) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.a);
                        aVar.a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.b = typedArray.getString(index);
                    } else {
                        aVar.a = typedArray.getResourceId(index, aVar.a);
                    }
                    break;
                case 99:
                    c0004a.d(99, typedArray.getBoolean(index, aVar.e.h));
                    break;
            }
        }
    }

    public static void N(a aVar, int i2, float f) {
        if (i2 == 19) {
            aVar.e.g = f;
        }
        if (i2 == 20) {
            aVar.e.x = f;
            return;
        }
        if (i2 == 37) {
            aVar.e.y = f;
            return;
        }
        if (i2 == 60) {
            aVar.f.b = f;
            return;
        }
        if (i2 == 63) {
            aVar.e.C = f;
            return;
        }
        if (i2 == 79) {
            aVar.d.g = f;
            return;
        }
        if (i2 == 85) {
            aVar.d.j = f;
            return;
        }
        if (i2 != 87) {
            if (i2 == 39) {
                aVar.e.V = f;
                return;
            }
            if (i2 == 40) {
                aVar.e.U = f;
                return;
            }
            switch (i2) {
                case 43:
                    aVar.c.d = f;
                    break;
                case 44:
                    e eVar = aVar.f;
                    eVar.n = f;
                    eVar.m = true;
                    break;
                case 45:
                    aVar.f.c = f;
                    break;
                case 46:
                    aVar.f.d = f;
                    break;
                case 47:
                    aVar.f.e = f;
                    break;
                case 48:
                    aVar.f.f = f;
                    break;
                case 49:
                    aVar.f.g = f;
                    break;
                case 50:
                    aVar.f.h = f;
                    break;
                case 51:
                    aVar.f.j = f;
                    break;
                case 52:
                    aVar.f.k = f;
                    break;
                case 53:
                    aVar.f.l = f;
                    break;
                default:
                    switch (i2) {
                        case 67:
                            aVar.d.i = f;
                            break;
                        case 68:
                            aVar.c.e = f;
                            break;
                        case 69:
                            aVar.e.e0 = f;
                            break;
                        case 70:
                            aVar.e.f0 = f;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
                    break;
            }
        }
    }

    public static void O(a aVar, int i2, int i3) {
        if (i2 == 6) {
            aVar.e.D = i3;
        }
        if (i2 == 7) {
            aVar.e.E = i3;
            return;
        }
        if (i2 == 8) {
            aVar.e.K = i3;
            return;
        }
        if (i2 == 27) {
            aVar.e.F = i3;
            return;
        }
        if (i2 == 28) {
            aVar.e.H = i3;
            return;
        }
        if (i2 == 41) {
            aVar.e.W = i3;
            return;
        }
        if (i2 == 42) {
            aVar.e.X = i3;
            return;
        }
        if (i2 == 61) {
            aVar.e.A = i3;
            return;
        }
        if (i2 == 62) {
            aVar.e.B = i3;
            return;
        }
        if (i2 == 72) {
            aVar.e.g0 = i3;
            return;
        }
        if (i2 == 73) {
            aVar.e.h0 = i3;
            return;
        }
        switch (i2) {
            case 2:
                aVar.e.J = i3;
                break;
            case 11:
                aVar.e.Q = i3;
                break;
            case 12:
                aVar.e.R = i3;
                break;
            case 13:
                aVar.e.N = i3;
                break;
            case 14:
                aVar.e.P = i3;
                break;
            case 15:
                aVar.e.S = i3;
                break;
            case 16:
                aVar.e.O = i3;
                break;
            case 17:
                aVar.e.e = i3;
                break;
            case 18:
                aVar.e.f = i3;
                break;
            case 31:
                aVar.e.L = i3;
                break;
            case 34:
                aVar.e.I = i3;
                break;
            case 38:
                aVar.a = i3;
                break;
            case 64:
                aVar.d.b = i3;
                break;
            case 66:
                aVar.d.f = i3;
                break;
            case 76:
                aVar.d.e = i3;
                break;
            case 78:
                aVar.c.c = i3;
                break;
            case 93:
                aVar.e.M = i3;
                break;
            case 94:
                aVar.e.T = i3;
                break;
            case 97:
                aVar.e.p0 = i3;
                break;
            default:
                switch (i2) {
                    case 21:
                        aVar.e.d = i3;
                        break;
                    case 22:
                        aVar.c.b = i3;
                        break;
                    case 23:
                        aVar.e.c = i3;
                        break;
                    case 24:
                        aVar.e.G = i3;
                        break;
                    default:
                        switch (i2) {
                            case 54:
                                aVar.e.Y = i3;
                                break;
                            case 55:
                                aVar.e.Z = i3;
                                break;
                            case 56:
                                aVar.e.a0 = i3;
                                break;
                            case 57:
                                aVar.e.b0 = i3;
                                break;
                            case 58:
                                aVar.e.c0 = i3;
                                break;
                            case 59:
                                aVar.e.d0 = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 82:
                                        aVar.d.c = i3;
                                        break;
                                    case 83:
                                        aVar.f.i = i3;
                                        break;
                                    case 84:
                                        aVar.d.k = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 87:
                                                break;
                                            case 88:
                                                aVar.d.m = i3;
                                                break;
                                            case 89:
                                                aVar.d.n = i3;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }

    public static void P(a aVar, int i2, String str) {
        if (i2 == 5) {
            aVar.e.z = str;
            return;
        }
        if (i2 == 65) {
            aVar.d.d = str;
            return;
        }
        if (i2 == 74) {
            b bVar = aVar.e;
            bVar.k0 = str;
            bVar.j0 = null;
        } else if (i2 == 77) {
            aVar.e.l0 = str;
        } else if (i2 != 87) {
            if (i2 != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.d.l = str;
            }
        }
    }

    public static void Q(a aVar, int i2, boolean z) {
        if (i2 == 44) {
            aVar.f.m = z;
            return;
        }
        if (i2 == 75) {
            aVar.e.o0 = z;
            return;
        }
        if (i2 != 87) {
            if (i2 == 80) {
                aVar.e.m0 = z;
            } else if (i2 != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.e.n0 = z;
            }
        }
    }

    public static a m(Context context, XmlPullParser xmlPullParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, d9.ConstraintOverride);
        K(context, aVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public int A(int i2) {
        return v(i2).c.b;
    }

    public int B(int i2) {
        return v(i2).c.c;
    }

    public int C(int i2) {
        return v(i2).e.c;
    }

    public void D(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarU = u(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarU.e.a = true;
                    }
                    this.f.put(Integer.valueOf(aVarU.a), aVarU);
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cb, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void E(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.a9.E(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void J(Context context, a aVar, TypedArray typedArray, boolean z) {
        int i2 = Build.VERSION.SDK_INT;
        if (z) {
            K(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            if (index != d9.Constraint_android_id && d9.Constraint_android_layout_marginStart != index && d9.Constraint_android_layout_marginEnd != index) {
                aVar.d.a = true;
                aVar.e.b = true;
                aVar.c.a = true;
                aVar.f.a = true;
            }
            switch (h.get(index)) {
                case 1:
                    b bVar = aVar.e;
                    bVar.q = F(typedArray, index, bVar.q);
                    break;
                case 2:
                    b bVar2 = aVar.e;
                    bVar2.J = typedArray.getDimensionPixelSize(index, bVar2.J);
                    break;
                case 3:
                    b bVar3 = aVar.e;
                    bVar3.p = F(typedArray, index, bVar3.p);
                    break;
                case 4:
                    b bVar4 = aVar.e;
                    bVar4.o = F(typedArray, index, bVar4.o);
                    break;
                case 5:
                    aVar.e.z = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.e;
                    bVar5.D = typedArray.getDimensionPixelOffset(index, bVar5.D);
                    break;
                case 7:
                    b bVar6 = aVar.e;
                    bVar6.E = typedArray.getDimensionPixelOffset(index, bVar6.E);
                    break;
                case 8:
                    if (i2 >= 17) {
                        b bVar7 = aVar.e;
                        bVar7.K = typedArray.getDimensionPixelSize(index, bVar7.K);
                    }
                    break;
                case 9:
                    b bVar8 = aVar.e;
                    bVar8.w = F(typedArray, index, bVar8.w);
                    break;
                case 10:
                    b bVar9 = aVar.e;
                    bVar9.v = F(typedArray, index, bVar9.v);
                    break;
                case 11:
                    b bVar10 = aVar.e;
                    bVar10.Q = typedArray.getDimensionPixelSize(index, bVar10.Q);
                    break;
                case 12:
                    b bVar11 = aVar.e;
                    bVar11.R = typedArray.getDimensionPixelSize(index, bVar11.R);
                    break;
                case 13:
                    b bVar12 = aVar.e;
                    bVar12.N = typedArray.getDimensionPixelSize(index, bVar12.N);
                    break;
                case 14:
                    b bVar13 = aVar.e;
                    bVar13.P = typedArray.getDimensionPixelSize(index, bVar13.P);
                    break;
                case 15:
                    b bVar14 = aVar.e;
                    bVar14.S = typedArray.getDimensionPixelSize(index, bVar14.S);
                    break;
                case 16:
                    b bVar15 = aVar.e;
                    bVar15.O = typedArray.getDimensionPixelSize(index, bVar15.O);
                    break;
                case 17:
                    b bVar16 = aVar.e;
                    bVar16.e = typedArray.getDimensionPixelOffset(index, bVar16.e);
                    break;
                case 18:
                    b bVar17 = aVar.e;
                    bVar17.f = typedArray.getDimensionPixelOffset(index, bVar17.f);
                    break;
                case 19:
                    b bVar18 = aVar.e;
                    bVar18.g = typedArray.getFloat(index, bVar18.g);
                    break;
                case 20:
                    b bVar19 = aVar.e;
                    bVar19.x = typedArray.getFloat(index, bVar19.x);
                    break;
                case 21:
                    b bVar20 = aVar.e;
                    bVar20.d = typedArray.getLayoutDimension(index, bVar20.d);
                    break;
                case 22:
                    d dVar = aVar.c;
                    dVar.b = typedArray.getInt(index, dVar.b);
                    d dVar2 = aVar.c;
                    dVar2.b = g[dVar2.b];
                    break;
                case 23:
                    b bVar21 = aVar.e;
                    bVar21.c = typedArray.getLayoutDimension(index, bVar21.c);
                    break;
                case 24:
                    b bVar22 = aVar.e;
                    bVar22.G = typedArray.getDimensionPixelSize(index, bVar22.G);
                    break;
                case 25:
                    b bVar23 = aVar.e;
                    bVar23.i = F(typedArray, index, bVar23.i);
                    break;
                case 26:
                    b bVar24 = aVar.e;
                    bVar24.j = F(typedArray, index, bVar24.j);
                    break;
                case 27:
                    b bVar25 = aVar.e;
                    bVar25.F = typedArray.getInt(index, bVar25.F);
                    break;
                case 28:
                    b bVar26 = aVar.e;
                    bVar26.H = typedArray.getDimensionPixelSize(index, bVar26.H);
                    break;
                case 29:
                    b bVar27 = aVar.e;
                    bVar27.k = F(typedArray, index, bVar27.k);
                    break;
                case 30:
                    b bVar28 = aVar.e;
                    bVar28.l = F(typedArray, index, bVar28.l);
                    break;
                case 31:
                    if (i2 >= 17) {
                        b bVar29 = aVar.e;
                        bVar29.L = typedArray.getDimensionPixelSize(index, bVar29.L);
                    }
                    break;
                case 32:
                    b bVar30 = aVar.e;
                    bVar30.t = F(typedArray, index, bVar30.t);
                    break;
                case 33:
                    b bVar31 = aVar.e;
                    bVar31.u = F(typedArray, index, bVar31.u);
                    break;
                case 34:
                    b bVar32 = aVar.e;
                    bVar32.I = typedArray.getDimensionPixelSize(index, bVar32.I);
                    break;
                case 35:
                    b bVar33 = aVar.e;
                    bVar33.n = F(typedArray, index, bVar33.n);
                    break;
                case 36:
                    b bVar34 = aVar.e;
                    bVar34.m = F(typedArray, index, bVar34.m);
                    break;
                case 37:
                    b bVar35 = aVar.e;
                    bVar35.y = typedArray.getFloat(index, bVar35.y);
                    break;
                case 38:
                    aVar.a = typedArray.getResourceId(index, aVar.a);
                    break;
                case 39:
                    b bVar36 = aVar.e;
                    bVar36.V = typedArray.getFloat(index, bVar36.V);
                    break;
                case 40:
                    b bVar37 = aVar.e;
                    bVar37.U = typedArray.getFloat(index, bVar37.U);
                    break;
                case 41:
                    b bVar38 = aVar.e;
                    bVar38.W = typedArray.getInt(index, bVar38.W);
                    break;
                case 42:
                    b bVar39 = aVar.e;
                    bVar39.X = typedArray.getInt(index, bVar39.X);
                    break;
                case 43:
                    d dVar3 = aVar.c;
                    dVar3.d = typedArray.getFloat(index, dVar3.d);
                    break;
                case 44:
                    if (i2 >= 21) {
                        e eVar = aVar.f;
                        eVar.m = true;
                        eVar.n = typedArray.getDimension(index, eVar.n);
                    }
                    break;
                case 45:
                    e eVar2 = aVar.f;
                    eVar2.c = typedArray.getFloat(index, eVar2.c);
                    break;
                case 46:
                    e eVar3 = aVar.f;
                    eVar3.d = typedArray.getFloat(index, eVar3.d);
                    break;
                case 47:
                    e eVar4 = aVar.f;
                    eVar4.e = typedArray.getFloat(index, eVar4.e);
                    break;
                case 48:
                    e eVar5 = aVar.f;
                    eVar5.f = typedArray.getFloat(index, eVar5.f);
                    break;
                case 49:
                    e eVar6 = aVar.f;
                    eVar6.g = typedArray.getDimension(index, eVar6.g);
                    break;
                case 50:
                    e eVar7 = aVar.f;
                    eVar7.h = typedArray.getDimension(index, eVar7.h);
                    break;
                case 51:
                    e eVar8 = aVar.f;
                    eVar8.j = typedArray.getDimension(index, eVar8.j);
                    break;
                case 52:
                    e eVar9 = aVar.f;
                    eVar9.k = typedArray.getDimension(index, eVar9.k);
                    break;
                case 53:
                    if (i2 >= 21) {
                        e eVar10 = aVar.f;
                        eVar10.l = typedArray.getDimension(index, eVar10.l);
                    }
                    break;
                case 54:
                    b bVar40 = aVar.e;
                    bVar40.Y = typedArray.getInt(index, bVar40.Y);
                    break;
                case 55:
                    b bVar41 = aVar.e;
                    bVar41.Z = typedArray.getInt(index, bVar41.Z);
                    break;
                case 56:
                    b bVar42 = aVar.e;
                    bVar42.a0 = typedArray.getDimensionPixelSize(index, bVar42.a0);
                    break;
                case 57:
                    b bVar43 = aVar.e;
                    bVar43.b0 = typedArray.getDimensionPixelSize(index, bVar43.b0);
                    break;
                case 58:
                    b bVar44 = aVar.e;
                    bVar44.c0 = typedArray.getDimensionPixelSize(index, bVar44.c0);
                    break;
                case 59:
                    b bVar45 = aVar.e;
                    bVar45.d0 = typedArray.getDimensionPixelSize(index, bVar45.d0);
                    break;
                case 60:
                    e eVar11 = aVar.f;
                    eVar11.b = typedArray.getFloat(index, eVar11.b);
                    break;
                case 61:
                    b bVar46 = aVar.e;
                    bVar46.A = F(typedArray, index, bVar46.A);
                    break;
                case 62:
                    b bVar47 = aVar.e;
                    bVar47.B = typedArray.getDimensionPixelSize(index, bVar47.B);
                    break;
                case 63:
                    b bVar48 = aVar.e;
                    bVar48.C = typedArray.getFloat(index, bVar48.C);
                    break;
                case 64:
                    c cVar = aVar.d;
                    cVar.b = F(typedArray, index, cVar.b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.d.d = typedArray.getString(index);
                    } else {
                        aVar.d.d = e6.c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.d.f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.d;
                    cVar2.i = typedArray.getFloat(index, cVar2.i);
                    break;
                case 68:
                    d dVar4 = aVar.c;
                    dVar4.e = typedArray.getFloat(index, dVar4.e);
                    break;
                case 69:
                    aVar.e.e0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.e.f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.e;
                    bVar49.g0 = typedArray.getInt(index, bVar49.g0);
                    break;
                case 73:
                    b bVar50 = aVar.e;
                    bVar50.h0 = typedArray.getDimensionPixelSize(index, bVar50.h0);
                    break;
                case 74:
                    aVar.e.k0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.e;
                    bVar51.o0 = typedArray.getBoolean(index, bVar51.o0);
                    break;
                case 76:
                    c cVar3 = aVar.d;
                    cVar3.e = typedArray.getInt(index, cVar3.e);
                    break;
                case 77:
                    aVar.e.l0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.c;
                    dVar5.c = typedArray.getInt(index, dVar5.c);
                    break;
                case 79:
                    c cVar4 = aVar.d;
                    cVar4.g = typedArray.getFloat(index, cVar4.g);
                    break;
                case 80:
                    b bVar52 = aVar.e;
                    bVar52.m0 = typedArray.getBoolean(index, bVar52.m0);
                    break;
                case 81:
                    b bVar53 = aVar.e;
                    bVar53.n0 = typedArray.getBoolean(index, bVar53.n0);
                    break;
                case 82:
                    c cVar5 = aVar.d;
                    cVar5.c = typedArray.getInteger(index, cVar5.c);
                    break;
                case 83:
                    e eVar12 = aVar.f;
                    eVar12.i = F(typedArray, index, eVar12.i);
                    break;
                case 84:
                    c cVar6 = aVar.d;
                    cVar6.k = typedArray.getInteger(index, cVar6.k);
                    break;
                case 85:
                    c cVar7 = aVar.d;
                    cVar7.j = typedArray.getFloat(index, cVar7.j);
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        aVar.d.n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.d;
                        if (cVar8.n != -1) {
                            cVar8.m = -2;
                        }
                    } else if (i4 == 3) {
                        aVar.d.l = typedArray.getString(index);
                        if (aVar.d.l.indexOf("/") > 0) {
                            aVar.d.n = typedArray.getResourceId(index, -1);
                            aVar.d.m = -2;
                        } else {
                            aVar.d.m = -1;
                        }
                    } else {
                        c cVar9 = aVar.d;
                        cVar9.m = typedArray.getInteger(index, cVar9.n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + h.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.e;
                    bVar54.r = F(typedArray, index, bVar54.r);
                    break;
                case 92:
                    b bVar55 = aVar.e;
                    bVar55.s = F(typedArray, index, bVar55.s);
                    break;
                case 93:
                    b bVar56 = aVar.e;
                    bVar56.M = typedArray.getDimensionPixelSize(index, bVar56.M);
                    break;
                case 94:
                    b bVar57 = aVar.e;
                    bVar57.T = typedArray.getDimensionPixelSize(index, bVar57.T);
                    break;
                case 95:
                    G(aVar.e, typedArray, index, 0);
                    break;
                case 96:
                    G(aVar.e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.e;
                    bVar58.p0 = typedArray.getInt(index, bVar58.p0);
                    break;
            }
        }
        b bVar59 = aVar.e;
        if (bVar59.k0 != null) {
            bVar59.j0 = null;
        }
    }

    public void L(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f.containsKey(Integer.valueOf(id))) {
                this.f.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f.get(Integer.valueOf(id));
            if (aVar != null) {
                if (!aVar.e.b) {
                    aVar.g(id, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        aVar.e.j0 = ((ConstraintHelper) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            aVar.e.o0 = barrier.getAllowsGoneWidget();
                            aVar.e.g0 = barrier.getType();
                            aVar.e.h0 = barrier.getMargin();
                        }
                    }
                    aVar.e.b = true;
                }
                d dVar = aVar.c;
                if (!dVar.a) {
                    dVar.b = childAt.getVisibility();
                    aVar.c.d = childAt.getAlpha();
                    aVar.c.a = true;
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 17) {
                    e eVar = aVar.f;
                    if (!eVar.a) {
                        eVar.a = true;
                        eVar.b = childAt.getRotation();
                        aVar.f.c = childAt.getRotationX();
                        aVar.f.d = childAt.getRotationY();
                        aVar.f.e = childAt.getScaleX();
                        aVar.f.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            e eVar2 = aVar.f;
                            eVar2.g = pivotX;
                            eVar2.h = pivotY;
                        }
                        aVar.f.j = childAt.getTranslationX();
                        aVar.f.k = childAt.getTranslationY();
                        if (i3 >= 21) {
                            aVar.f.l = childAt.getTranslationZ();
                            e eVar3 = aVar.f;
                            if (eVar3.m) {
                                eVar3.n = childAt.getElevation();
                            }
                        }
                    }
                }
            }
        }
    }

    public void M(a9 a9Var) {
        for (Integer num : a9Var.f.keySet()) {
            int iIntValue = num.intValue();
            a aVar = a9Var.f.get(num);
            if (!this.f.containsKey(Integer.valueOf(iIntValue))) {
                this.f.put(Integer.valueOf(iIntValue), new a());
            }
            a aVar2 = this.f.get(Integer.valueOf(iIntValue));
            if (aVar2 != null) {
                b bVar = aVar2.e;
                if (!bVar.b) {
                    bVar.a(aVar.e);
                }
                d dVar = aVar2.c;
                if (!dVar.a) {
                    dVar.a(aVar.c);
                }
                e eVar = aVar2.f;
                if (!eVar.a) {
                    eVar.a(aVar.f);
                }
                c cVar = aVar2.d;
                if (!cVar.a) {
                    cVar.a(aVar.d);
                }
                for (String str : aVar.g.keySet()) {
                    if (!aVar2.g.containsKey(str)) {
                        aVar2.g.put(str, aVar.g.get(str));
                    }
                }
            }
        }
    }

    public void R(boolean z) {
        this.e = z;
    }

    public void S(boolean z) {
    }

    public void g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!this.f.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + f8.d(childAt));
            } else {
                if (this.e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.f.containsKey(Integer.valueOf(id)) && (aVar = this.f.get(Integer.valueOf(id))) != null) {
                    y8.j(childAt, aVar.g);
                }
            }
        }
    }

    public void h(a9 a9Var) {
        for (a aVar : a9Var.f.values()) {
            if (aVar.h != null) {
                if (aVar.b != null) {
                    Iterator<Integer> it = this.f.keySet().iterator();
                    while (it.hasNext()) {
                        a aVarW = w(it.next().intValue());
                        String str = aVarW.e.l0;
                        if (str != null && aVar.b.matches(str)) {
                            aVar.h.e(aVarW);
                            aVarW.g.putAll((HashMap) aVar.g.clone());
                        }
                    }
                } else {
                    aVar.h.e(w(aVar.a));
                }
            }
        }
    }

    public void i(ConstraintLayout constraintLayout) {
        k(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void j(ConstraintHelper constraintHelper, x6 x6Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<x6> sparseArray) {
        a aVar;
        int id = constraintHelper.getId();
        if (this.f.containsKey(Integer.valueOf(id)) && (aVar = this.f.get(Integer.valueOf(id))) != null && (x6Var instanceof c7)) {
            constraintHelper.p(aVar, (c7) x6Var, layoutParams, sparseArray);
        }
    }

    public void k(ConstraintLayout constraintLayout, boolean z) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!this.f.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + f8.d(childAt));
            } else {
                if (this.e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (this.f.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = this.f.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.e.i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(aVar.e.g0);
                                barrier.setMargin(aVar.e.h0);
                                barrier.setAllowsGoneWidget(aVar.e.o0);
                                b bVar = aVar.e;
                                int[] iArr = bVar.j0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.k0;
                                    if (str != null) {
                                        bVar.j0 = t(barrier, str);
                                        barrier.setReferencedIds(aVar.e.j0);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.c();
                            aVar.e(layoutParams);
                            if (z) {
                                y8.j(childAt, aVar.g);
                            }
                            childAt.setLayoutParams(layoutParams);
                            d dVar = aVar.c;
                            if (dVar.c == 0) {
                                childAt.setVisibility(dVar.b);
                            }
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 17) {
                                childAt.setAlpha(aVar.c.d);
                                childAt.setRotation(aVar.f.b);
                                childAt.setRotationX(aVar.f.c);
                                childAt.setRotationY(aVar.f.d);
                                childAt.setScaleX(aVar.f.e);
                                childAt.setScaleY(aVar.f.f);
                                e eVar = aVar.f;
                                if (eVar.i != -1) {
                                    if (((View) childAt.getParent()).findViewById(aVar.f.i) != null) {
                                        float top = (r6.getTop() + r6.getBottom()) / 2.0f;
                                        float left = (r6.getLeft() + r6.getRight()) / 2.0f;
                                        if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                            childAt.setPivotX(left - childAt.getLeft());
                                            childAt.setPivotY(top - childAt.getTop());
                                        }
                                    }
                                } else {
                                    if (!Float.isNaN(eVar.g)) {
                                        childAt.setPivotX(aVar.f.g);
                                    }
                                    if (!Float.isNaN(aVar.f.h)) {
                                        childAt.setPivotY(aVar.f.h);
                                    }
                                }
                                childAt.setTranslationX(aVar.f.j);
                                childAt.setTranslationY(aVar.f.k);
                                if (i3 >= 21) {
                                    childAt.setTranslationZ(aVar.f.l);
                                    e eVar2 = aVar.f;
                                    if (eVar2.m) {
                                        childAt.setElevation(eVar2.n);
                                    }
                                }
                            }
                        }
                    } else {
                        String str2 = "WARNING NO CONSTRAINTS for view " + id;
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar2 = this.f.get(num);
            if (aVar2 != null) {
                if (aVar2.e.i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar2 = aVar2.e;
                    int[] iArr2 = bVar2.j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = bVar2.k0;
                        if (str3 != null) {
                            bVar2.j0 = t(barrier2, str3);
                            barrier2.setReferencedIds(aVar2.e.j0);
                        }
                    }
                    barrier2.setType(aVar2.e.g0);
                    barrier2.setMargin(aVar2.e.h0);
                    ConstraintLayout.LayoutParams layoutParamsE = constraintLayout.generateDefaultLayoutParams();
                    barrier2.w();
                    aVar2.e(layoutParamsE);
                    constraintLayout.addView(barrier2, layoutParamsE);
                }
                if (aVar2.e.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams layoutParamsE2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.e(layoutParamsE2);
                    constraintLayout.addView(guideline, layoutParamsE2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).j(constraintLayout);
            }
        }
    }

    public void l(int i2, ConstraintLayout.LayoutParams layoutParams) {
        a aVar;
        if (!this.f.containsKey(Integer.valueOf(i2)) || (aVar = this.f.get(Integer.valueOf(i2))) == null) {
            return;
        }
        aVar.e(layoutParams);
    }

    public void n(int i2, int i3) {
        a aVar;
        if (!this.f.containsKey(Integer.valueOf(i2)) || (aVar = this.f.get(Integer.valueOf(i2))) == null) {
            return;
        }
        switch (i3) {
            case 1:
                b bVar = aVar.e;
                bVar.j = -1;
                bVar.i = -1;
                bVar.G = -1;
                bVar.N = Integer.MIN_VALUE;
                return;
            case 2:
                b bVar2 = aVar.e;
                bVar2.l = -1;
                bVar2.k = -1;
                bVar2.H = -1;
                bVar2.P = Integer.MIN_VALUE;
                return;
            case 3:
                b bVar3 = aVar.e;
                bVar3.n = -1;
                bVar3.m = -1;
                bVar3.I = 0;
                bVar3.O = Integer.MIN_VALUE;
                return;
            case 4:
                b bVar4 = aVar.e;
                bVar4.o = -1;
                bVar4.p = -1;
                bVar4.J = 0;
                bVar4.Q = Integer.MIN_VALUE;
                return;
            case 5:
                b bVar5 = aVar.e;
                bVar5.q = -1;
                bVar5.r = -1;
                bVar5.s = -1;
                bVar5.M = 0;
                bVar5.T = Integer.MIN_VALUE;
                return;
            case 6:
                b bVar6 = aVar.e;
                bVar6.t = -1;
                bVar6.u = -1;
                bVar6.L = 0;
                bVar6.S = Integer.MIN_VALUE;
                return;
            case 7:
                b bVar7 = aVar.e;
                bVar7.v = -1;
                bVar7.w = -1;
                bVar7.K = 0;
                bVar7.R = Integer.MIN_VALUE;
                return;
            case 8:
                b bVar8 = aVar.e;
                bVar8.C = -1.0f;
                bVar8.B = -1;
                bVar8.A = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void o(Context context, int i2) {
        p((ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null));
    }

    public void p(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f.clear();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f.containsKey(Integer.valueOf(id))) {
                this.f.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f.get(Integer.valueOf(id));
            if (aVar != null) {
                aVar.g = y8.b(this.d, childAt);
                aVar.g(id, layoutParams);
                aVar.c.b = childAt.getVisibility();
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 17) {
                    aVar.c.d = childAt.getAlpha();
                    aVar.f.b = childAt.getRotation();
                    aVar.f.c = childAt.getRotationX();
                    aVar.f.d = childAt.getRotationY();
                    aVar.f.e = childAt.getScaleX();
                    aVar.f.f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        e eVar = aVar.f;
                        eVar.g = pivotX;
                        eVar.h = pivotY;
                    }
                    aVar.f.j = childAt.getTranslationX();
                    aVar.f.k = childAt.getTranslationY();
                    if (i3 >= 21) {
                        aVar.f.l = childAt.getTranslationZ();
                        e eVar2 = aVar.f;
                        if (eVar2.m) {
                            eVar2.n = childAt.getElevation();
                        }
                    }
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.e.o0 = barrier.getAllowsGoneWidget();
                    aVar.e.j0 = barrier.getReferencedIds();
                    aVar.e.g0 = barrier.getType();
                    aVar.e.h0 = barrier.getMargin();
                }
            }
        }
    }

    public void q(a9 a9Var) {
        this.f.clear();
        for (Integer num : a9Var.f.keySet()) {
            a aVar = a9Var.f.get(num);
            if (aVar != null) {
                this.f.put(num, aVar.clone());
            }
        }
    }

    public void r(Constraints constraints) {
        int childCount = constraints.getChildCount();
        this.f.clear();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraints.getChildAt(i2);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f.containsKey(Integer.valueOf(id))) {
                this.f.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f.get(Integer.valueOf(id));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    aVar.i((ConstraintHelper) childAt, id, layoutParams);
                }
                aVar.h(id, layoutParams);
            }
        }
    }

    public void s(int i2, int i3, int i4, float f) {
        b bVar = v(i2).e;
        bVar.A = i3;
        bVar.B = i4;
        bVar.C = f;
    }

    public final int[] t(View view, String str) {
        int iIntValue;
        Object objJ;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            try {
                iIntValue = c9.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objJ = ((ConstraintLayout) view.getParent()).j(0, strTrim)) != null && (objJ instanceof Integer)) {
                iIntValue = ((Integer) objJ).intValue();
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public final a u(Context context, AttributeSet attributeSet, boolean z) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? d9.ConstraintOverride : d9.Constraint);
        J(context, aVar, typedArrayObtainStyledAttributes, z);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final a v(int i2) {
        if (!this.f.containsKey(Integer.valueOf(i2))) {
            this.f.put(Integer.valueOf(i2), new a());
        }
        return this.f.get(Integer.valueOf(i2));
    }

    public a w(int i2) {
        if (this.f.containsKey(Integer.valueOf(i2))) {
            return this.f.get(Integer.valueOf(i2));
        }
        return null;
    }

    public int x(int i2) {
        return v(i2).e.d;
    }

    public int[] y() {
        Integer[] numArr = (Integer[]) this.f.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = numArr[i2].intValue();
        }
        return iArr;
    }

    public a z(int i2) {
        return v(i2);
    }
}
