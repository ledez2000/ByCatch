package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.e60;
import com.daydreamer.wecatch.m60;
import com.facebook.GraphRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n60 {
    public static final String a;
    public static final List<String> b;
    public static final Map<String, m60> c;
    public static final AtomicReference<a> d;
    public static final ConcurrentLinkedQueue<b> e;
    public static boolean f;
    public static JSONArray g;
    public static final n60 h = new n60();

    /* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
    public enum a {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    /* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
    public interface b {
        void a();

        void b(m60 m60Var);
    }

    /* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public c(Context context, String str, String str2) {
            this.a = context;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            JSONObject jSONObject;
            if (v70.d(this)) {
                return;
            }
            try {
                SharedPreferences sharedPreferences = this.a.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                m60 m60VarL = null;
                String string = sharedPreferences.getString(this.b, null);
                if (!g70.V(string)) {
                    if (string == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    try {
                        jSONObject = new JSONObject(string);
                    } catch (JSONException e) {
                        g70.b0("FacebookSDK", e);
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        m60VarL = n60.h.l(this.c, jSONObject);
                    }
                }
                n60 n60Var = n60.h;
                JSONObject jSONObjectI = n60Var.i(this.c);
                if (jSONObjectI != null) {
                    n60Var.l(this.c, jSONObjectI);
                    sharedPreferences.edit().putString(this.b, jSONObjectI.toString()).apply();
                }
                if (m60VarL != null) {
                    String strK = m60VarL.k();
                    if (!n60.d(n60Var) && strK != null && strK.length() > 0) {
                        n60.f = true;
                        Log.w(n60.e(n60Var), strK);
                    }
                }
                l60.m(this.c, true);
                n40.d();
                n60.c(n60Var).set(n60.b(n60Var).containsKey(this.c) ? a.SUCCESS : a.ERROR);
                n60Var.n();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
    public static final class d implements Runnable {
        public final /* synthetic */ b a;

        public d(b bVar) {
            this.a = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                this.a.a();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: FetchedAppSettingsManager.kt */
    public static final class e implements Runnable {
        public final /* synthetic */ b a;
        public final /* synthetic */ m60 b;

        public e(b bVar, m60 m60Var) {
            this.a = bVar;
            this.b = m60Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                this.a.b(this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String simpleName = n60.class.getSimpleName();
        h83.d(simpleName, "FetchedAppSettingsManager::class.java.simpleName");
        a = simpleName;
        b = d53.i("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting");
        c = new ConcurrentHashMap();
        d = new AtomicReference<>(a.NOT_LOADED);
        e = new ConcurrentLinkedQueue<>();
    }

    public static final /* synthetic */ Map b(n60 n60Var) {
        return c;
    }

    public static final /* synthetic */ AtomicReference c(n60 n60Var) {
        return d;
    }

    public static final /* synthetic */ boolean d(n60 n60Var) {
        return f;
    }

    public static final /* synthetic */ String e(n60 n60Var) {
        return a;
    }

    public static final void h(b bVar) {
        h83.e(bVar, "callback");
        e.add(bVar);
        k();
    }

    public static final m60 j(String str) {
        if (str != null) {
            return c.get(str);
        }
        return null;
    }

    public static final void k() {
        Context contextF = d20.f();
        String strG = d20.g();
        if (g70.V(strG)) {
            d.set(a.ERROR);
            h.n();
            return;
        }
        if (c.containsKey(strG)) {
            d.set(a.SUCCESS);
            h.n();
            return;
        }
        AtomicReference<a> atomicReference = d;
        a aVar = a.NOT_LOADED;
        a aVar2 = a.LOADING;
        if (!(atomicReference.compareAndSet(aVar, aVar2) || atomicReference.compareAndSet(a.ERROR, aVar2))) {
            h.n();
            return;
        }
        o83 o83Var = o83.a;
        String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strG}, 1));
        h83.d(str, "java.lang.String.format(format, *args)");
        d20.p().execute(new c(contextF, str, strG));
    }

    public static final m60 o(String str, boolean z) {
        h83.e(str, "applicationId");
        if (!z) {
            Map<String, m60> map = c;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        n60 n60Var = h;
        JSONObject jSONObjectI = n60Var.i(str);
        if (jSONObjectI == null) {
            return null;
        }
        m60 m60VarL = n60Var.l(str, jSONObjectI);
        if (h83.a(str, d20.g())) {
            d.set(a.SUCCESS);
            n60Var.n();
        }
        return m60VarL;
    }

    public final JSONObject i(String str) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(b);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest graphRequestV = GraphRequest.t.v(null, str, null);
        graphRequestV.D(true);
        graphRequestV.H(true);
        graphRequestV.G(bundle);
        JSONObject jSONObjectD = graphRequestV.i().d();
        return jSONObjectD != null ? jSONObjectD : new JSONObject();
    }

    public final m60 l(String str, JSONObject jSONObject) {
        h83.e(str, "applicationId");
        h83.e(jSONObject, "settingsJSON");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("android_sdk_error_categories");
        e60.a aVar = e60.h;
        e60 e60VarA = aVar.a(jSONArrayOptJSONArray);
        if (e60VarA == null) {
            e60VarA = aVar.b();
        }
        e60 e60Var = e60VarA;
        int iOptInt = jSONObject.optInt("app_events_feature_bitmask", 0);
        boolean z = (iOptInt & 8) != 0;
        boolean z2 = (iOptInt & 16) != 0;
        boolean z3 = (iOptInt & 32) != 0;
        boolean z4 = (iOptInt & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0;
        boolean z5 = (iOptInt & 16384) != 0;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("auto_event_mapping_android");
        g = jSONArrayOptJSONArray2;
        if (jSONArrayOptJSONArray2 != null && w60.b()) {
            y30.c(jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null);
        }
        boolean zOptBoolean = jSONObject.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString = jSONObject.optString("gdpv4_nux_content", "");
        h83.d(strOptString, "settingsJSON.optString(A…_SETTING_NUX_CONTENT, \"\")");
        boolean zOptBoolean2 = jSONObject.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = jSONObject.optInt("app_events_session_timeout", o40.a());
        EnumSet<e70> enumSetA = e70.f.a(jSONObject.optLong("seamless_login"));
        Map<String, Map<String, m60.b>> mapM = m(jSONObject.optJSONObject("android_dialog_configs"));
        String strOptString2 = jSONObject.optString("smart_login_bookmark_icon_url");
        h83.d(strOptString2, "settingsJSON.optString(S…_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString3 = jSONObject.optString("smart_login_menu_icon_url");
        h83.d(strOptString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString4 = jSONObject.optString("sdk_update_message");
        h83.d(strOptString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        m60 m60Var = new m60(zOptBoolean, strOptString, zOptBoolean2, iOptInt2, enumSetA, mapM, z, e60Var, strOptString2, strOptString3, z2, z3, jSONArrayOptJSONArray2, strOptString4, z4, z5, jSONObject.optString("aam_rules"), jSONObject.optString("suggested_events_setting"), jSONObject.optString("restrictive_data_filter_params"));
        c.put(str, m60Var);
        return m60Var;
    }

    public final Map<String, Map<String, m60.b>> m(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        HashMap map = new HashMap();
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                m60.b.a aVar = m60.b.e;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                h83.d(jSONObjectOptJSONObject, "dialogConfigData.optJSONObject(i)");
                m60.b bVarA = aVar.a(jSONObjectOptJSONObject);
                if (bVarA != null) {
                    String strA = bVarA.a();
                    Map map2 = (Map) map.get(strA);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(strA, map2);
                    }
                    map2.put(bVarA.c(), bVarA);
                }
            }
        }
        return map;
    }

    public final synchronized void n() {
        a aVar = d.get();
        if (a.NOT_LOADED != aVar && a.LOADING != aVar) {
            m60 m60Var = c.get(d20.g());
            Handler handler = new Handler(Looper.getMainLooper());
            if (a.ERROR == aVar) {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue = e;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    } else {
                        handler.post(new d(concurrentLinkedQueue.poll()));
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue2 = e;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    } else {
                        handler.post(new e(concurrentLinkedQueue2.poll(), m60Var));
                    }
                }
            }
        }
    }
}
