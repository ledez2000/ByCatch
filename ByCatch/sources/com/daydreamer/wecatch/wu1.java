package com.daydreamer.wecatch;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wu1 extends gs1 {
    public final hz1 a;
    public Boolean b;
    public String c;

    public wu1(hz1 hz1Var, String str) {
        cr0.k(hz1Var);
        this.a = hz1Var;
        this.c = null;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List A0(zzq zzqVar, boolean z) {
        j2(zzqVar, false);
        String str = zzqVar.a;
        cr0.k(str);
        try {
            List<lz1> list = (List) this.a.b().s(new su1(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (lz1 lz1Var : list) {
                if (z || !oz1.W(lz1Var.c)) {
                    arrayList.add(new zzlo(lz1Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().c("Failed to get user properties. appId", ss1.z(zzqVar.a), e);
            return null;
        }
    }

    public final void C(zzaw zzawVar, zzq zzqVar) {
        this.a.a();
        this.a.i(zzawVar, zzqVar);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final byte[] D0(zzaw zzawVar, String str) {
        cr0.g(str);
        cr0.k(zzawVar);
        k2(str, true);
        this.a.d().q().b("Log and bundle. event", this.a.V().d(zzawVar.a));
        long jB = this.a.e().b() / 1000000;
        try {
            byte[] bArr = (byte[]) this.a.b().t(new qu1(this, zzawVar, str)).get();
            if (bArr == null) {
                this.a.d().r().b("Log and bundle returned null. appId", ss1.z(str));
                bArr = new byte[0];
            }
            this.a.d().q().d("Log and bundle processed. event, size, time_ms", this.a.V().d(zzawVar.a), Integer.valueOf(bArr.length), Long.valueOf((this.a.e().b() / 1000000) - jB));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().d("Failed to log and bundle. appId, event, error", ss1.z(str), this.a.V().d(zzawVar.a), e);
            return null;
        }
    }

    public final zzaw G(zzaw zzawVar, zzq zzqVar) {
        zzau zzauVar;
        if ("_cmp".equals(zzawVar.a) && (zzauVar = zzawVar.b) != null && zzauVar.n() != 0) {
            String strA0 = zzawVar.b.a0("_cis");
            if ("referrer broadcast".equals(strA0) || "referrer API".equals(strA0)) {
                this.a.d().u().b("Event has been filtered ", zzawVar.toString());
                return new zzaw("_cmpx", zzawVar.b, zzawVar.c, zzawVar.d);
            }
        }
        return zzawVar;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void G0(zzq zzqVar) {
        cr0.g(zzqVar.a);
        cr0.k(zzqVar.v);
        nu1 nu1Var = new nu1(this, zzqVar);
        cr0.k(nu1Var);
        if (this.a.b().C()) {
            nu1Var.run();
        } else {
            this.a.b().A(nu1Var);
        }
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List M0(String str, String str2, boolean z, zzq zzqVar) {
        j2(zzqVar, false);
        String str3 = zzqVar.a;
        cr0.k(str3);
        try {
            List<lz1> list = (List) this.a.b().s(new hu1(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (lz1 lz1Var : list) {
                if (z || !oz1.W(lz1Var.c)) {
                    arrayList.add(new zzlo(lz1Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().c("Failed to query user properties. appId", ss1.z(zzqVar.a), e);
            return Collections.emptyList();
        }
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void N(long j, String str, String str2, String str3) {
        i2(new vu1(this, str2, str3, str, j));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final String O0(zzq zzqVar) {
        j2(zzqVar, false);
        return this.a.h0(zzqVar);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void O1(zzlo zzloVar, zzq zzqVar) {
        cr0.k(zzloVar);
        j2(zzqVar, false);
        i2(new ru1(this, zzloVar, zzqVar));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void R1(zzaw zzawVar, zzq zzqVar) {
        cr0.k(zzawVar);
        j2(zzqVar, false);
        i2(new ou1(this, zzawVar, zzqVar));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void T(zzaw zzawVar, String str, String str2) {
        cr0.k(zzawVar);
        cr0.g(str);
        k2(str, true);
        i2(new pu1(this, zzawVar, str));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void Y(zzq zzqVar) {
        j2(zzqVar, false);
        i2(new mu1(this, zzqVar));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void Z1(zzq zzqVar) {
        j2(zzqVar, false);
        i2(new uu1(this, zzqVar));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List a2(String str, String str2, zzq zzqVar) {
        j2(zzqVar, false);
        String str3 = zzqVar.a;
        cr0.k(str3);
        try {
            return (List) this.a.b().s(new ju1(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().b("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List d1(String str, String str2, String str3) {
        k2(str, true);
        try {
            return (List) this.a.b().s(new ku1(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().b("Failed to get conditional user properties as", e);
            return Collections.emptyList();
        }
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void g0(final Bundle bundle, zzq zzqVar) {
        j2(zzqVar, false);
        final String str = zzqVar.a;
        cr0.k(str);
        i2(new Runnable() { // from class: com.daydreamer.wecatch.eu1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.h2(str, bundle);
            }
        });
    }

    public final void g2(zzaw zzawVar, zzq zzqVar) {
        if (!this.a.Y().C(zzqVar.a)) {
            C(zzawVar, zzqVar);
            return;
        }
        this.a.d().v().b("EES config found for", zzqVar.a);
        vt1 vt1VarY = this.a.Y();
        String str = zzqVar.a;
        s31 s31Var = TextUtils.isEmpty(str) ? null : (s31) vt1VarY.j.c(str);
        if (s31Var == null) {
            this.a.d().v().b("EES not loaded for", zzqVar.a);
            C(zzawVar, zzqVar);
            return;
        }
        try {
            Map mapI = this.a.e0().I(zzawVar.b.A(), true);
            String strA = bv1.a(zzawVar.a);
            if (strA == null) {
                strA = zzawVar.a;
            }
            if (s31Var.e(new r11(strA, zzawVar.d, mapI))) {
                if (s31Var.g()) {
                    this.a.d().v().b("EES edited event", zzawVar.a);
                    C(this.a.e0().A(s31Var.a().b()), zzqVar);
                } else {
                    C(zzawVar, zzqVar);
                }
                if (s31Var.f()) {
                    for (r11 r11Var : s31Var.a().c()) {
                        this.a.d().v().b("EES logging created event", r11Var.d());
                        C(this.a.e0().A(r11Var), zzqVar);
                    }
                    return;
                }
                return;
            }
        } catch (m41 unused) {
            this.a.d().r().c("EES error. appId, eventName", zzqVar.b, zzawVar.a);
        }
        this.a.d().v().b("EES was not applied to event", zzawVar.a);
        C(zzawVar, zzqVar);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void h1(zzq zzqVar) {
        cr0.g(zzqVar.a);
        k2(zzqVar.a, false);
        i2(new lu1(this, zzqVar));
    }

    public final /* synthetic */ void h2(String str, Bundle bundle) {
        bo1 bo1VarU = this.a.U();
        bo1VarU.h();
        bo1VarU.i();
        byte[] bArrJ = bo1VarU.b.e0().B(new go1(bo1VarU.a, "", str, "dep", 0L, 0L, bundle)).j();
        bo1VarU.a.d().v().c("Saving default event parameters, appId, data size", bo1VarU.a.D().d(str), Integer.valueOf(bArrJ.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrJ);
        try {
            if (bo1VarU.P().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                bo1VarU.a.d().r().b("Failed to insert default event parameters (got -1). appId", ss1.z(str));
            }
        } catch (SQLiteException e) {
            bo1VarU.a.d().r().c("Error storing default event parameters. appId", ss1.z(str), e);
        }
    }

    public final void i2(Runnable runnable) {
        cr0.k(runnable);
        if (this.a.b().C()) {
            runnable.run();
        } else {
            this.a.b().z(runnable);
        }
    }

    public final void j2(zzq zzqVar, boolean z) {
        cr0.k(zzqVar);
        cr0.g(zzqVar.a);
        k2(zzqVar.a, false);
        this.a.f0().L(zzqVar.b, zzqVar.q);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List k0(String str, String str2, String str3, boolean z) {
        k2(str, true);
        try {
            List<lz1> list = (List) this.a.b().s(new iu1(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (lz1 lz1Var : list) {
                if (z || !oz1.W(lz1Var.c)) {
                    arrayList.add(new zzlo(lz1Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.a.d().r().c("Failed to get user properties as. appId", ss1.z(str), e);
            return Collections.emptyList();
        }
    }

    public final void k2(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            this.a.d().r().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.b == null) {
                    this.b = Boolean.valueOf("com.google.android.gms".equals(this.c) || su0.a(this.a.c(), Binder.getCallingUid()) || vk0.a(this.a.c()).c(Binder.getCallingUid()));
                }
                if (this.b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                this.a.d().r().b("Measurement Service called with invalid calling package. appId", ss1.z(str));
                throw e;
            }
        }
        if (this.c == null && uk0.k(this.a.c(), Binder.getCallingUid(), str)) {
            this.c = str;
        }
        if (str.equals(this.c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void u1(zzac zzacVar, zzq zzqVar) {
        cr0.k(zzacVar);
        cr0.k(zzacVar.c);
        j2(zzqVar, false);
        zzac zzacVar2 = new zzac(zzacVar);
        zzacVar2.a = zzqVar.a;
        i2(new fu1(this, zzacVar2, zzqVar));
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void y0(zzac zzacVar) {
        cr0.k(zzacVar);
        cr0.k(zzacVar.c);
        cr0.g(zzacVar.a);
        k2(zzacVar.a, true);
        i2(new gu1(this, new zzac(zzacVar)));
    }
}
