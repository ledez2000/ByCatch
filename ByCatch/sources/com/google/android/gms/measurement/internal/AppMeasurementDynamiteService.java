package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.daydreamer.wecatch.aw0;
import com.daydreamer.wecatch.b41;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.d41;
import com.daydreamer.wecatch.du1;
import com.daydreamer.wecatch.fv1;
import com.daydreamer.wecatch.fw1;
import com.daydreamer.wecatch.iw1;
import com.daydreamer.wecatch.jw1;
import com.daydreamer.wecatch.k5;
import com.daydreamer.wecatch.nv1;
import com.daydreamer.wecatch.oz1;
import com.daydreamer.wecatch.pw1;
import com.daydreamer.wecatch.pz1;
import com.daydreamer.wecatch.qz1;
import com.daydreamer.wecatch.rz1;
import com.daydreamer.wecatch.sz1;
import com.daydreamer.wecatch.tv1;
import com.daydreamer.wecatch.u31;
import com.daydreamer.wecatch.uw1;
import com.daydreamer.wecatch.ux1;
import com.daydreamer.wecatch.vy1;
import com.daydreamer.wecatch.y31;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends u31 {
    public du1 a = null;
    public final Map b = new k5();

    @EnsuresNonNull({"scion"})
    public final void C() {
        if (this.a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void G(y31 y31Var, String str) {
        C();
        this.a.N().J(y31Var, str);
    }

    @Override // com.daydreamer.wecatch.v31
    public void beginAdUnitExposure(String str, long j) {
        C();
        this.a.y().l(str, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        C();
        this.a.I().o(str, str2, bundle);
    }

    @Override // com.daydreamer.wecatch.v31
    public void clearMeasurementEnabled(long j) {
        C();
        this.a.I().K(null);
    }

    @Override // com.daydreamer.wecatch.v31
    public void endAdUnitExposure(String str, long j) {
        C();
        this.a.y().m(str, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void generateEventId(y31 y31Var) {
        C();
        long jR0 = this.a.N().r0();
        C();
        this.a.N().I(y31Var, jR0);
    }

    @Override // com.daydreamer.wecatch.v31
    public void getAppInstanceId(y31 y31Var) {
        C();
        this.a.b().z(new tv1(this, y31Var));
    }

    @Override // com.daydreamer.wecatch.v31
    public void getCachedAppInstanceId(y31 y31Var) {
        C();
        G(y31Var, this.a.I().Y());
    }

    @Override // com.daydreamer.wecatch.v31
    public void getConditionalUserProperties(String str, String str2, y31 y31Var) {
        C();
        this.a.b().z(new pz1(this, y31Var, str, str2));
    }

    @Override // com.daydreamer.wecatch.v31
    public void getCurrentScreenClass(y31 y31Var) {
        C();
        G(y31Var, this.a.I().Z());
    }

    @Override // com.daydreamer.wecatch.v31
    public void getCurrentScreenName(y31 y31Var) {
        C();
        G(y31Var, this.a.I().a0());
    }

    @Override // com.daydreamer.wecatch.v31
    public void getGmpAppId(y31 y31Var) {
        String strB;
        C();
        jw1 jw1VarI = this.a.I();
        if (jw1VarI.a.O() != null) {
            strB = jw1VarI.a.O();
        } else {
            try {
                strB = pw1.b(jw1VarI.a.c(), "google_app_id", jw1VarI.a.R());
            } catch (IllegalStateException e) {
                jw1VarI.a.d().r().b("getGoogleAppId failed with exception", e);
                strB = null;
            }
        }
        G(y31Var, strB);
    }

    @Override // com.daydreamer.wecatch.v31
    public void getMaxUserProperties(String str, y31 y31Var) {
        C();
        this.a.I().T(str);
        C();
        this.a.N().H(y31Var, 25);
    }

    @Override // com.daydreamer.wecatch.v31
    public void getTestFlag(y31 y31Var, int i) {
        C();
        if (i == 0) {
            this.a.N().J(y31Var, this.a.I().b0());
            return;
        }
        if (i == 1) {
            this.a.N().I(y31Var, this.a.I().X().longValue());
            return;
        }
        if (i != 2) {
            if (i == 3) {
                this.a.N().H(y31Var, this.a.I().W().intValue());
                return;
            } else {
                if (i != 4) {
                    return;
                }
                this.a.N().D(y31Var, this.a.I().U().booleanValue());
                return;
            }
        }
        oz1 oz1VarN = this.a.N();
        double dDoubleValue = this.a.I().V().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            oz1VarN.a.d().w().b("Error returning double value to wrapper", e);
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void getUserProperties(String str, String str2, boolean z, y31 y31Var) {
        C();
        this.a.b().z(new ux1(this, y31Var, str, str2, z));
    }

    @Override // com.daydreamer.wecatch.v31
    public void initForTests(Map map) {
        C();
    }

    @Override // com.daydreamer.wecatch.v31
    public void initialize(yv0 yv0Var, zzcl zzclVar, long j) {
        du1 du1Var = this.a;
        if (du1Var != null) {
            du1Var.d().w().a("Attempting to initialize multiple times");
            return;
        }
        Context context = (Context) aw0.G(yv0Var);
        cr0.k(context);
        this.a = du1.H(context, zzclVar, Long.valueOf(j));
    }

    @Override // com.daydreamer.wecatch.v31
    public void isDataCollectionEnabled(y31 y31Var) {
        C();
        this.a.b().z(new qz1(this, y31Var));
    }

    @Override // com.daydreamer.wecatch.v31
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        C();
        this.a.I().t(str, str2, bundle, z, z2, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void logEventAndBundle(String str, String str2, Bundle bundle, y31 y31Var, long j) {
        C();
        cr0.g(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.a.b().z(new uw1(this, y31Var, new zzaw(str2, new zzau(bundle), "app", j), str));
    }

    @Override // com.daydreamer.wecatch.v31
    public void logHealthData(int i, String str, yv0 yv0Var, yv0 yv0Var2, yv0 yv0Var3) {
        C();
        this.a.d().F(i, true, false, str, yv0Var == null ? null : aw0.G(yv0Var), yv0Var2 == null ? null : aw0.G(yv0Var2), yv0Var3 != null ? aw0.G(yv0Var3) : null);
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityCreated(yv0 yv0Var, Bundle bundle, long j) {
        C();
        iw1 iw1Var = this.a.I().c;
        if (iw1Var != null) {
            this.a.I().p();
            iw1Var.onActivityCreated((Activity) aw0.G(yv0Var), bundle);
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityDestroyed(yv0 yv0Var, long j) {
        C();
        iw1 iw1Var = this.a.I().c;
        if (iw1Var != null) {
            this.a.I().p();
            iw1Var.onActivityDestroyed((Activity) aw0.G(yv0Var));
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityPaused(yv0 yv0Var, long j) {
        C();
        iw1 iw1Var = this.a.I().c;
        if (iw1Var != null) {
            this.a.I().p();
            iw1Var.onActivityPaused((Activity) aw0.G(yv0Var));
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityResumed(yv0 yv0Var, long j) {
        C();
        iw1 iw1Var = this.a.I().c;
        if (iw1Var != null) {
            this.a.I().p();
            iw1Var.onActivityResumed((Activity) aw0.G(yv0Var));
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivitySaveInstanceState(yv0 yv0Var, y31 y31Var, long j) {
        C();
        iw1 iw1Var = this.a.I().c;
        Bundle bundle = new Bundle();
        if (iw1Var != null) {
            this.a.I().p();
            iw1Var.onActivitySaveInstanceState((Activity) aw0.G(yv0Var), bundle);
        }
        try {
            y31Var.D(bundle);
        } catch (RemoteException e) {
            this.a.d().w().b("Error returning bundle value to wrapper", e);
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityStarted(yv0 yv0Var, long j) {
        C();
        if (this.a.I().c != null) {
            this.a.I().p();
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void onActivityStopped(yv0 yv0Var, long j) {
        C();
        if (this.a.I().c != null) {
            this.a.I().p();
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void performAction(Bundle bundle, y31 y31Var, long j) {
        C();
        y31Var.D(null);
    }

    @Override // com.daydreamer.wecatch.v31
    public void registerOnMeasurementEventListener(b41 b41Var) {
        fv1 sz1Var;
        C();
        synchronized (this.b) {
            sz1Var = (fv1) this.b.get(Integer.valueOf(b41Var.c()));
            if (sz1Var == null) {
                sz1Var = new sz1(this, b41Var);
                this.b.put(Integer.valueOf(b41Var.c()), sz1Var);
            }
        }
        this.a.I().y(sz1Var);
    }

    @Override // com.daydreamer.wecatch.v31
    public void resetAnalyticsData(long j) {
        C();
        this.a.I().z(j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void setConditionalUserProperty(Bundle bundle, long j) {
        C();
        if (bundle == null) {
            this.a.d().r().a("Conditional user property must not be null");
        } else {
            this.a.I().F(bundle, j);
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void setConsent(Bundle bundle, long j) {
        C();
        this.a.I().I(bundle, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void setConsentThirdParty(Bundle bundle, long j) {
        C();
        this.a.I().G(bundle, -20, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void setCurrentScreen(yv0 yv0Var, String str, String str2, long j) {
        C();
        this.a.K().E((Activity) aw0.G(yv0Var), str, str2);
    }

    @Override // com.daydreamer.wecatch.v31
    public void setDataCollectionEnabled(boolean z) {
        C();
        jw1 jw1VarI = this.a.I();
        jw1VarI.i();
        jw1VarI.a.b().z(new fw1(jw1VarI, z));
    }

    @Override // com.daydreamer.wecatch.v31
    public void setDefaultEventParameters(Bundle bundle) {
        C();
        final jw1 jw1VarI = this.a.I();
        final Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        jw1VarI.a.b().z(new Runnable() { // from class: com.daydreamer.wecatch.jv1
            @Override // java.lang.Runnable
            public final void run() {
                jw1VarI.r(bundle2);
            }
        });
    }

    @Override // com.daydreamer.wecatch.v31
    public void setEventInterceptor(b41 b41Var) {
        C();
        rz1 rz1Var = new rz1(this, b41Var);
        if (this.a.b().C()) {
            this.a.I().J(rz1Var);
        } else {
            this.a.b().z(new vy1(this, rz1Var));
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void setInstanceIdProvider(d41 d41Var) {
        C();
    }

    @Override // com.daydreamer.wecatch.v31
    public void setMeasurementEnabled(boolean z, long j) {
        C();
        this.a.I().K(Boolean.valueOf(z));
    }

    @Override // com.daydreamer.wecatch.v31
    public void setMinimumSessionDuration(long j) {
        C();
    }

    @Override // com.daydreamer.wecatch.v31
    public void setSessionTimeoutDuration(long j) {
        C();
        jw1 jw1VarI = this.a.I();
        jw1VarI.a.b().z(new nv1(jw1VarI, j));
    }

    @Override // com.daydreamer.wecatch.v31
    public void setUserId(final String str, long j) {
        C();
        final jw1 jw1VarI = this.a.I();
        if (str != null && TextUtils.isEmpty(str)) {
            jw1VarI.a.d().w().a("User ID must be non-empty or null");
        } else {
            jw1VarI.a.b().z(new Runnable() { // from class: com.daydreamer.wecatch.kv1
                @Override // java.lang.Runnable
                public final void run() {
                    jw1 jw1Var = jw1VarI;
                    if (jw1Var.a.B().w(str)) {
                        jw1Var.a.B().v();
                    }
                }
            });
            jw1VarI.N(null, "_id", str, true, j);
        }
    }

    @Override // com.daydreamer.wecatch.v31
    public void setUserProperty(String str, String str2, yv0 yv0Var, boolean z, long j) {
        C();
        this.a.I().N(str, str2, aw0.G(yv0Var), z, j);
    }

    @Override // com.daydreamer.wecatch.v31
    public void unregisterOnMeasurementEventListener(b41 b41Var) {
        fv1 sz1Var;
        C();
        synchronized (this.b) {
            sz1Var = (fv1) this.b.remove(Integer.valueOf(b41Var.c()));
        }
        if (sz1Var == null) {
            sz1Var = new sz1(this, b41Var);
        }
        this.a.I().P(sz1Var);
    }
}
