package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.login.LoginClient;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LoginLogger.java */
/* JADX INFO: loaded from: classes.dex */
public class m80 {
    public static final ScheduledExecutorService d = Executors.newSingleThreadScheduledExecutor();
    public final g30 a;
    public String b;
    public String c;

    /* JADX INFO: compiled from: LoginLogger.java */
    public class a implements Runnable {
        public final /* synthetic */ Bundle a;

        public a(Bundle bundle) {
            this.a = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                m80.a(m80.this).g("fb_mobile_login_heartbeat", this.a);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public m80(Context context, String str) {
        PackageInfo packageInfo;
        this.b = str;
        this.a = new g30(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static /* synthetic */ g30 a(m80 m80Var) {
        if (v70.d(m80.class)) {
            return null;
        }
        try {
            return m80Var.a;
        } catch (Throwable th) {
            v70.b(th, m80.class);
            return null;
        }
    }

    public static Bundle k(String str) {
        if (v70.d(m80.class)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        } catch (Throwable th) {
            v70.b(th, m80.class);
            return null;
        }
    }

    public String b() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public void c(String str, String str2, String str3, String str4, String str5, Map<String, String> map, String str6) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k(str);
            if (str3 != null) {
                bundleK.putString("2_result", str3);
            }
            if (str4 != null) {
                bundleK.putString("5_error_message", str4);
            }
            if (str5 != null) {
                bundleK.putString("4_error_code", str5);
            }
            if (map != null && !map.isEmpty()) {
                bundleK.putString("6_extras", new JSONObject(map).toString());
            }
            bundleK.putString("3_method", str2);
            this.a.g(str6, bundleK);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void d(String str, String str2, String str3) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k(str);
            bundleK.putString("3_method", str2);
            this.a.g(str3, bundleK);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void e(String str, String str2, String str3) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k(str);
            bundleK.putString("3_method", str2);
            this.a.g(str3, bundleK);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void f(String str, Map<String, String> map, LoginClient.Result.b bVar, Map<String, String> map2, Exception exc, String str2) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k(str);
            if (bVar != null) {
                bundleK.putString("2_result", bVar.a());
            }
            if (exc != null && exc.getMessage() != null) {
                bundleK.putString("5_error_message", exc.getMessage());
            }
            JSONObject jSONObject = map.isEmpty() ? null : new JSONObject(map);
            if (map2 != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry<String, String> entry : map2.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                bundleK.putString("6_extras", jSONObject.toString());
            }
            this.a.g(str2, bundleK);
            if (bVar == LoginClient.Result.b.SUCCESS) {
                g(str);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g(String str) {
        if (v70.d(this)) {
            return;
        }
        try {
            d.schedule(new a(k(str)), 5L, TimeUnit.SECONDS);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void h(LoginClient.Request request, String str) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k(request.b());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("login_behavior", request.g().toString());
                jSONObject.put("request_code", LoginClient.p());
                jSONObject.put("permissions", TextUtils.join(",", request.k()));
                jSONObject.put("default_audience", request.d().toString());
                jSONObject.put("isReauthorize", request.p());
                String str2 = this.c;
                if (str2 != null) {
                    jSONObject.put("facebookVersion", str2);
                }
                if (request.h() != null) {
                    jSONObject.put("target_app", request.h().toString());
                }
                bundleK.putString("6_extras", jSONObject.toString());
            } catch (JSONException unused) {
            }
            this.a.h(str, null, bundleK);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void i(String str, String str2) {
        if (v70.d(this)) {
            return;
        }
        try {
            j(str, str2, "");
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void j(String str, String str2, String str3) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundleK = k("");
            bundleK.putString("2_result", LoginClient.Result.b.ERROR.a());
            bundleK.putString("5_error_message", str2);
            bundleK.putString("3_method", str3);
            this.a.g(str, bundleK);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
