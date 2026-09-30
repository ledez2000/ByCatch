package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsController.java */
/* JADX INFO: loaded from: classes.dex */
public class mf2 implements pf2 {
    public final Context a;
    public final qf2 b;
    public final nf2 c;
    public final pc2 d;
    public final hf2 e;
    public final rf2 f;
    public final qc2 g;
    public final AtomicReference<kf2> h;
    public final AtomicReference<l12<kf2>> i;

    /* JADX INFO: compiled from: SettingsController.java */
    public class a implements j12<Void, Void> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.j12
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k12<Void> a(Void r5) throws Throwable {
            JSONObject jSONObjectA = mf2.this.f.a(mf2.this.b, true);
            if (jSONObjectA != null) {
                kf2 kf2VarB = mf2.this.c.b(jSONObjectA);
                mf2.this.e.c(kf2VarB.c, jSONObjectA);
                mf2.this.q(jSONObjectA, "Loaded settings: ");
                mf2 mf2Var = mf2.this;
                mf2Var.r(mf2Var.b.f);
                mf2.this.h.set(kf2VarB);
                ((l12) mf2.this.i.get()).e(kf2VarB);
            }
            return n12.e(null);
        }
    }

    public mf2(Context context, qf2 qf2Var, pc2 pc2Var, nf2 nf2Var, hf2 hf2Var, rf2 rf2Var, qc2 qc2Var) {
        AtomicReference<kf2> atomicReference = new AtomicReference<>();
        this.h = atomicReference;
        this.i = new AtomicReference<>(new l12());
        this.a = context;
        this.b = qf2Var;
        this.d = pc2Var;
        this.c = nf2Var;
        this.e = hf2Var;
        this.f = rf2Var;
        this.g = qc2Var;
        atomicReference.set(if2.b(pc2Var));
    }

    public static mf2 l(Context context, String str, uc2 uc2Var, ve2 ve2Var, String str2, String str3, cf2 cf2Var, qc2 qc2Var) {
        String strG = uc2Var.g();
        bd2 bd2Var = new bd2();
        return new mf2(context, new qf2(str, uc2Var.h(), uc2Var.i(), uc2Var.j(), uc2Var, hc2.h(hc2.n(context), str, str3, str2), str3, str2, rc2.a(strG).c()), bd2Var, new nf2(bd2Var), new hf2(cf2Var), new jf2(String.format(Locale.US, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str), ve2Var), qc2Var);
    }

    @Override // com.daydreamer.wecatch.pf2
    public k12<kf2> a() {
        return this.i.get().a();
    }

    @Override // com.daydreamer.wecatch.pf2
    public kf2 b() {
        return this.h.get();
    }

    public boolean k() {
        return !n().equals(this.b.f);
    }

    public final kf2 m(lf2 lf2Var) throws Throwable {
        kf2 kf2Var = null;
        try {
            if (!lf2.SKIP_CACHE_LOOKUP.equals(lf2Var)) {
                JSONObject jSONObjectB = this.e.b();
                if (jSONObjectB != null) {
                    kf2 kf2VarB = this.c.b(jSONObjectB);
                    if (kf2VarB != null) {
                        q(jSONObjectB, "Loaded cached settings: ");
                        long jA = this.d.a();
                        if (lf2.IGNORE_CACHE_EXPIRATION.equals(lf2Var) || !kf2VarB.a(jA)) {
                            try {
                                jb2.f().i("Returning cached settings.");
                                kf2Var = kf2VarB;
                            } catch (Exception e) {
                                e = e;
                                kf2Var = kf2VarB;
                                jb2.f().e("Failed to get cached settings", e);
                            }
                        } else {
                            jb2.f().i("Cached settings have expired.");
                        }
                    } else {
                        jb2.f().e("Failed to parse cached settings data.", null);
                    }
                } else {
                    jb2.f().b("No cached settings data found.");
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
        return kf2Var;
    }

    public final String n() {
        return hc2.r(this.a).getString("existing_instance_identifier", "");
    }

    public k12<Void> o(lf2 lf2Var, Executor executor) throws Throwable {
        kf2 kf2VarM;
        if (!k() && (kf2VarM = m(lf2Var)) != null) {
            this.h.set(kf2VarM);
            this.i.get().e(kf2VarM);
            return n12.e(null);
        }
        kf2 kf2VarM2 = m(lf2.IGNORE_CACHE_EXPIRATION);
        if (kf2VarM2 != null) {
            this.h.set(kf2VarM2);
            this.i.get().e(kf2VarM2);
        }
        return this.g.h(executor).r(executor, new a());
    }

    public k12<Void> p(Executor executor) {
        return o(lf2.USE_CACHE, executor);
    }

    public final void q(JSONObject jSONObject, String str) {
        jb2.f().b(str + jSONObject.toString());
    }

    @SuppressLint({"CommitPrefEdits"})
    public final boolean r(String str) {
        SharedPreferences.Editor editorEdit = hc2.r(this.a).edit();
        editorEdit.putString("existing_instance_identifier", str);
        editorEdit.apply();
        return true;
    }
}
