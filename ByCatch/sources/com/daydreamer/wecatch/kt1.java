package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kt1 {
    public final du1 a;

    public kt1(hz1 hz1Var) {
        this.a = hz1Var.a0();
    }

    public final boolean a() {
        try {
            bv0 bv0VarA = cv0.a(this.a.c());
            if (bv0VarA != null) {
                return bv0VarA.e("com.android.vending", 128).versionCode >= 80837300;
            }
            this.a.d().v().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            this.a.d().v().b("Failed to retrieve Play Store version for Install Referrer", e);
            return false;
        }
    }
}
