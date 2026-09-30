package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ServerProtocol.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d70 {
    public static final String a;
    public static final Collection<String> b;
    public static final Collection<String> c;
    public static final String d;

    static {
        String name = d70.class.getName();
        h83.d(name, "ServerProtocol::class.java.name");
        a = name;
        b = g70.C0("service_disabled", "AndroidAuthKillSwitchException");
        c = g70.C0("access_denied", "OAuthAccessDeniedException");
        d = "CONNECTION_FAILURE";
    }

    public static final String a() {
        return "v12.0";
    }

    public static final String b() {
        o83 o83Var = o83.a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{d20.q()}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String c() {
        return d;
    }

    public static final Collection<String> d() {
        return b;
    }

    public static final Collection<String> e() {
        return c;
    }

    public static final String f() {
        o83 o83Var = o83.a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{d20.q()}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String g() {
        o83 o83Var = o83.a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{d20.s()}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String h(String str) {
        h83.e(str, "subdomain");
        o83 o83Var = o83.a;
        String str2 = String.format("https://graph.%s", Arrays.copyOf(new Object[]{str}, 1));
        h83.d(str2, "java.lang.String.format(format, *args)");
        return str2;
    }

    public static final String i() {
        o83 o83Var = o83.a;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{d20.s()}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String j() {
        o83 o83Var = o83.a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{d20.t()}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final Bundle k(String str, int i, Bundle bundle) {
        h83.e(str, "callId");
        String strI = d20.i(d20.f());
        if (g70.V(strI)) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("android_key_hash", strI);
        bundle2.putString("app_id", d20.g());
        bundle2.putInt("version", i);
        bundle2.putString("display", "touch");
        Bundle bundle3 = new Bundle();
        bundle3.putString("action_id", str);
        try {
            JSONObject jSONObjectB = w50.b(bundle3);
            if (bundle == null) {
                bundle = new Bundle();
            }
            JSONObject jSONObjectB2 = w50.b(bundle);
            if (jSONObjectB != null && jSONObjectB2 != null) {
                bundle2.putString("bridge_args", jSONObjectB.toString());
                bundle2.putString("method_args", jSONObjectB2.toString());
                return bundle2;
            }
            return null;
        } catch (IllegalArgumentException e) {
            y60.f.a(l20.DEVELOPER_ERRORS, 6, a, "Error creating Url -- " + e);
            return null;
        } catch (JSONException e2) {
            y60.f.a(l20.DEVELOPER_ERRORS, 6, a, "Error creating Url -- " + e2);
            return null;
        }
    }
}
