package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.daydreamer.wecatch.hp<TranscodeType>>] */
/* JADX INFO: compiled from: RequestBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class hp<TranscodeType> extends kx<hp<TranscodeType>> implements Cloneable {
    public final Context A;
    public final ip B;
    public final Class<TranscodeType> C;
    public final cp Q;
    public jp<?, ? super TranscodeType> R;
    public Object S;
    public List<ox<TranscodeType>> T;
    public hp<TranscodeType> U;
    public hp<TranscodeType> V;
    public Float W;
    public boolean X = true;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: compiled from: RequestBuilder.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ep.values().length];
            b = iArr;
            try {
                iArr[ep.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ep.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ep.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ep.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
        new px().g(ir.b).b0(ep.LOW).i0(true);
    }

    @SuppressLint({"CheckResult"})
    public hp(ap apVar, ip ipVar, Class<TranscodeType> cls, Context context) {
        this.B = ipVar;
        this.C = cls;
        this.A = context;
        this.R = ipVar.r(cls);
        this.Q = apVar.j();
        v0(ipVar.p());
        a(ipVar.q());
    }

    public final boolean A0(kx<?> kxVar, mx mxVar) {
        return !kxVar.I() && mxVar.k();
    }

    public hp<TranscodeType> B0(Object obj) {
        D0(obj);
        return this;
    }

    public hp<TranscodeType> C0(String str) {
        D0(str);
        return this;
    }

    public final hp<TranscodeType> D0(Object obj) {
        this.S = obj;
        this.Y = true;
        return this;
    }

    public final mx E0(Object obj, by<TranscodeType> byVar, ox<TranscodeType> oxVar, kx<?> kxVar, nx nxVar, jp<?, ? super TranscodeType> jpVar, ep epVar, int i, int i2, Executor executor) {
        Context context = this.A;
        cp cpVar = this.Q;
        return rx.y(context, cpVar, obj, this.S, this.C, kxVar, i, i2, epVar, byVar, oxVar, this.T, nxVar, cpVar.f(), jpVar.b(), executor);
    }

    public hp<TranscodeType> o0(ox<TranscodeType> oxVar) {
        if (oxVar != null) {
            if (this.T == null) {
                this.T = new ArrayList();
            }
            this.T.add(oxVar);
        }
        return this;
    }

    @Override // com.daydreamer.wecatch.kx
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public hp<TranscodeType> a(kx<?> kxVar) {
        ry.d(kxVar);
        return (hp) super.a(kxVar);
    }

    public final mx q0(by<TranscodeType> byVar, ox<TranscodeType> oxVar, kx<?> kxVar, Executor executor) {
        return r0(new Object(), byVar, oxVar, null, this.R, kxVar.y(), kxVar.v(), kxVar.u(), kxVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mx r0(Object obj, by<TranscodeType> byVar, ox<TranscodeType> oxVar, nx nxVar, jp<?, ? super TranscodeType> jpVar, ep epVar, int i, int i2, kx<?> kxVar, Executor executor) {
        nx nxVar2;
        nx lxVar;
        if (this.V != null) {
            lxVar = new lx(obj, nxVar);
            nxVar2 = lxVar;
        } else {
            nxVar2 = null;
            lxVar = nxVar;
        }
        mx mxVarS0 = s0(obj, byVar, oxVar, lxVar, jpVar, epVar, i, i2, kxVar, executor);
        if (nxVar2 == null) {
            return mxVarS0;
        }
        int iV = this.V.v();
        int iU = this.V.u();
        if (sy.s(i, i2) && !this.V.Q()) {
            iV = kxVar.v();
            iU = kxVar.u();
        }
        hp<TranscodeType> hpVar = this.V;
        lx lxVar2 = nxVar2;
        lxVar2.q(mxVarS0, hpVar.r0(obj, byVar, oxVar, lxVar2, hpVar.R, hpVar.y(), iV, iU, this.V, executor));
        return lxVar2;
    }

    public final mx s0(Object obj, by<TranscodeType> byVar, ox<TranscodeType> oxVar, nx nxVar, jp<?, ? super TranscodeType> jpVar, ep epVar, int i, int i2, kx<?> kxVar, Executor executor) {
        hp<TranscodeType> hpVar = this.U;
        if (hpVar == null) {
            if (this.W == null) {
                return E0(obj, byVar, oxVar, kxVar, nxVar, jpVar, epVar, i, i2, executor);
            }
            sx sxVar = new sx(obj, nxVar);
            sxVar.p(E0(obj, byVar, oxVar, kxVar, sxVar, jpVar, epVar, i, i2, executor), E0(obj, byVar, oxVar, kxVar.clone().h0(this.W.floatValue()), sxVar, jpVar, u0(epVar), i, i2, executor));
            return sxVar;
        }
        if (this.Z) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        jp<?, ? super TranscodeType> jpVar2 = hpVar.X ? jpVar : hpVar.R;
        ep epVarY = hpVar.J() ? this.U.y() : u0(epVar);
        int iV = this.U.v();
        int iU = this.U.u();
        if (sy.s(i, i2) && !this.U.Q()) {
            iV = kxVar.v();
            iU = kxVar.u();
        }
        sx sxVar2 = new sx(obj, nxVar);
        mx mxVarE0 = E0(obj, byVar, oxVar, kxVar, sxVar2, jpVar, epVar, i, i2, executor);
        this.Z = true;
        hp<TranscodeType> hpVar2 = this.U;
        mx mxVarR0 = hpVar2.r0(obj, byVar, oxVar, sxVar2, jpVar2, epVarY, iV, iU, hpVar2, executor);
        this.Z = false;
        sxVar2.p(mxVarE0, mxVarR0);
        return sxVar2;
    }

    @Override // com.daydreamer.wecatch.kx
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public hp<TranscodeType> clone() {
        hp<TranscodeType> hpVar = (hp) super.clone();
        hpVar.R = hpVar.R.clone();
        return hpVar;
    }

    public final ep u0(ep epVar) {
        int i = a.b[epVar.ordinal()];
        if (i == 1) {
            return ep.NORMAL;
        }
        if (i == 2) {
            return ep.HIGH;
        }
        if (i == 3 || i == 4) {
            return ep.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + y());
    }

    @SuppressLint({"CheckResult"})
    public final void v0(List<ox<Object>> list) {
        Iterator<ox<Object>> it = list.iterator();
        while (it.hasNext()) {
            o0((ox) it.next());
        }
    }

    public <Y extends by<TranscodeType>> Y w0(Y y) {
        y0(y, null, my.b());
        return y;
    }

    public final <Y extends by<TranscodeType>> Y x0(Y y, ox<TranscodeType> oxVar, kx<?> kxVar, Executor executor) {
        ry.d(y);
        if (!this.Y) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        mx mxVarQ0 = q0(y, oxVar, kxVar, executor);
        mx mxVarE = y.e();
        if (!mxVarQ0.d(mxVarE) || A0(kxVar, mxVarE)) {
            this.B.o(y);
            y.j(mxVarQ0);
            this.B.y(y, mxVarQ0);
            return y;
        }
        ry.d(mxVarE);
        if (!mxVarE.isRunning()) {
            mxVarE.i();
        }
        return y;
    }

    public <Y extends by<TranscodeType>> Y y0(Y y, ox<TranscodeType> oxVar, Executor executor) {
        x0(y, oxVar, this, executor);
        return y;
    }

    public cy<ImageView, TranscodeType> z0(ImageView imageView) {
        kx kxVarT;
        sy.b();
        ry.d(imageView);
        if (!P() && N() && imageView.getScaleType() != null) {
            switch (a.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    kxVarT = clone().T();
                    break;
                case 2:
                    kxVarT = clone().U();
                    break;
                case 3:
                case 4:
                case 5:
                    kxVarT = clone().W();
                    break;
                case 6:
                    kxVarT = clone().U();
                    break;
                default:
                    kxVarT = this;
                    break;
            }
        } else {
            kxVarT = this;
        }
        cy<ImageView, TranscodeType> cyVarA = this.Q.a(imageView, this.C);
        x0(cyVarA, null, kxVarT, my.b());
        return cyVarA;
    }
}
