package com.daydreamer.wecatch;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class go0<T> implements f12<T> {
    public final tl0 a;
    public final int b;
    public final pl0<?> c;
    public final long d;
    public final long e;

    public go0(tl0 tl0Var, int i, pl0<?> pl0Var, long j, long j2, String str, String str2) {
        this.a = tl0Var;
        this.b = i;
        this.c = pl0Var;
        this.d = j;
        this.e = j2;
    }

    public static <T> go0<T> b(tl0 tl0Var, int i, pl0<?> pl0Var) {
        boolean zB;
        if (!tl0Var.f()) {
            return null;
        }
        RootTelemetryConfiguration rootTelemetryConfigurationA = dr0.b().a();
        if (rootTelemetryConfigurationA == null) {
            zB = true;
        } else {
            if (!rootTelemetryConfigurationA.A()) {
                return null;
            }
            zB = rootTelemetryConfigurationA.B();
            vn0 vn0VarW = tl0Var.w(pl0Var);
            if (vn0VarW != null) {
                if (!(vn0VarW.s() instanceof tq0)) {
                    return null;
                }
                tq0 tq0Var = (tq0) vn0VarW.s();
                if (tq0Var.O() && !tq0Var.m()) {
                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationC = c(vn0VarW, tq0Var, i);
                    if (connectionTelemetryConfigurationC == null) {
                        return null;
                    }
                    vn0VarW.F();
                    zB = connectionTelemetryConfigurationC.R();
                }
            }
        }
        return new go0<>(tl0Var, i, pl0Var, zB ? System.currentTimeMillis() : 0L, zB ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    public static ConnectionTelemetryConfiguration c(vn0<?> vn0Var, tq0<?> tq0Var, int i) {
        int[] iArrS;
        int[] iArrA;
        ConnectionTelemetryConfiguration connectionTelemetryConfigurationM = tq0Var.M();
        if (connectionTelemetryConfigurationM == null || !connectionTelemetryConfigurationM.B() || ((iArrS = connectionTelemetryConfigurationM.s()) != null ? !cu0.b(iArrS, i) : !((iArrA = connectionTelemetryConfigurationM.A()) == null || !cu0.b(iArrA, i))) || vn0Var.p() >= connectionTelemetryConfigurationM.n()) {
            return null;
        }
        return connectionTelemetryConfigurationM;
    }

    @Override // com.daydreamer.wecatch.f12
    public final void a(k12<T> k12Var) {
        vn0 vn0VarW;
        int iR;
        int i;
        int i2;
        int i3;
        int iN;
        long j;
        long jCurrentTimeMillis;
        int iElapsedRealtime;
        if (this.a.f()) {
            RootTelemetryConfiguration rootTelemetryConfigurationA = dr0.b().a();
            if ((rootTelemetryConfigurationA == null || rootTelemetryConfigurationA.A()) && (vn0VarW = this.a.w(this.c)) != null && (vn0VarW.s() instanceof tq0)) {
                tq0 tq0Var = (tq0) vn0VarW.s();
                boolean zB = this.d > 0;
                int iE = tq0Var.E();
                if (rootTelemetryConfigurationA != null) {
                    zB &= rootTelemetryConfigurationA.B();
                    int iN2 = rootTelemetryConfigurationA.n();
                    int iS = rootTelemetryConfigurationA.s();
                    iR = rootTelemetryConfigurationA.R();
                    if (tq0Var.O() && !tq0Var.m()) {
                        ConnectionTelemetryConfiguration connectionTelemetryConfigurationC = c(vn0VarW, tq0Var, this.b);
                        if (connectionTelemetryConfigurationC == null) {
                            return;
                        }
                        boolean z = connectionTelemetryConfigurationC.R() && this.d > 0;
                        iS = connectionTelemetryConfigurationC.n();
                        zB = z;
                    }
                    i = iN2;
                    i2 = iS;
                } else {
                    iR = 0;
                    i = 5000;
                    i2 = 100;
                }
                tl0 tl0Var = this.a;
                if (k12Var.p()) {
                    i3 = 0;
                    iN = 0;
                } else {
                    if (k12Var.n()) {
                        i3 = 100;
                    } else {
                        Exception excK = k12Var.k();
                        if (excK instanceof al0) {
                            Status statusA = ((al0) excK).a();
                            int iS2 = statusA.s();
                            ConnectionResult connectionResultN = statusA.n();
                            iN = connectionResultN == null ? -1 : connectionResultN.n();
                            i3 = iS2;
                        } else {
                            i3 = 101;
                        }
                    }
                    iN = -1;
                }
                if (zB) {
                    long j2 = this.d;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    j = j2;
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.e);
                } else {
                    j = 0;
                    jCurrentTimeMillis = 0;
                    iElapsedRealtime = -1;
                }
                tl0Var.H(new MethodInvocation(this.b, i3, iN, j, jCurrentTimeMillis, null, null, iE, iElapsedRealtime), iR, i, i2);
            }
        }
    }
}
