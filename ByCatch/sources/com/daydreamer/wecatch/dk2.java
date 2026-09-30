package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.daydreamer.wecatch.mh2;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: GmsRpc.java */
/* JADX INFO: loaded from: classes.dex */
public class dk2 {
    public final e92 a;
    public final gk2 b;
    public final mj0 c;
    public final rh2<ml2> d;
    public final rh2<mh2> e;
    public final zh2 f;

    public dk2(e92 e92Var, gk2 gk2Var, rh2<ml2> rh2Var, rh2<mh2> rh2Var2, zh2 zh2Var) {
        this(e92Var, gk2Var, new mj0(e92Var.h()), rh2Var, rh2Var2, zh2Var);
    }

    public static String a(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean f(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ String h(k12 k12Var) {
        return e((Bundle) k12Var.m(IOException.class));
    }

    public final k12<String> b(k12<Bundle> k12Var) {
        return k12Var.h(nj2.a, new c12() { // from class: com.daydreamer.wecatch.lj2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var2) {
                return this.a.h(k12Var2);
            }
        });
    }

    public final String c() {
        try {
            return a(MessageDigest.getInstance("SHA-1").digest(this.a.j().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public k12<String> d() {
        return b(j(gk2.c(this.a), "*", new Bundle()));
    }

    public final String e(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final void i(String str, String str2, Bundle bundle) {
        mh2.a aVarB;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.a.k().c());
        bundle.putString("gmsv", Integer.toString(this.b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.b.a());
        bundle.putString("app_ver_name", this.b.b());
        bundle.putString("firebase-app-name-hash", c());
        try {
            String strB = ((di2) n12.a(this.f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) n12.a(this.f.getId()));
        bundle.putString("cliv", "fcm-23.0.4");
        mh2 mh2Var = this.e.get();
        ml2 ml2Var = this.d.get();
        if (mh2Var == null || ml2Var == null || (aVarB = mh2Var.b("fire-iid")) == mh2.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.a()));
        bundle.putString("Firebase-Client", ml2Var.a());
    }

    public final k12<Bundle> j(String str, String str2, Bundle bundle) {
        try {
            i(str, str2, bundle);
            return this.c.a(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return n12.d(e);
        }
    }

    public k12<?> k(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return b(j(str, "/topics/" + str2, bundle));
    }

    public k12<?> l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return b(j(str, "/topics/" + str2, bundle));
    }

    public dk2(e92 e92Var, gk2 gk2Var, mj0 mj0Var, rh2<ml2> rh2Var, rh2<mh2> rh2Var2, zh2 zh2Var) {
        this.a = e92Var;
        this.b = gk2Var;
        this.c = mj0Var;
        this.d = rh2Var;
        this.e = rh2Var2;
        this.f = zh2Var;
    }
}
