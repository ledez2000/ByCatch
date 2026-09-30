package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppPurchaseLoggerManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f40 {
    public static SharedPreferences a;
    public static final f40 d = new f40();
    public static final Set<String> b = new CopyOnWriteArraySet();
    public static final Map<String, Long> c = new ConcurrentHashMap();

    public static final boolean d() {
        if (v70.d(f40.class)) {
            return false;
        }
        try {
            d.g();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences == null) {
                h83.q("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j != 0 && jCurrentTimeMillis - j < 86400) {
                return false;
            }
            SharedPreferences sharedPreferences2 = a;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", jCurrentTimeMillis).apply();
                return true;
            }
            h83.q("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            v70.b(th, f40.class);
            return false;
        }
    }

    public static final void e(Map<String, JSONObject> map, Map<String, ? extends JSONObject> map2) {
        if (v70.d(f40.class)) {
            return;
        }
        try {
            h83.e(map, "purchaseDetailsMap");
            h83.e(map2, "skuDetailsMap");
            f40 f40Var = d;
            f40Var.g();
            f40Var.f(f40Var.c(f40Var.a(map), map2));
        } catch (Throwable th) {
            v70.b(th, f40.class);
        }
    }

    public final Map<String, JSONObject> a(Map<String, JSONObject> map) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(map, "purchaseDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (Map.Entry entry : t53.l(map).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken")) {
                        String string = jSONObject.getString("purchaseToken");
                        if (c.containsKey(string)) {
                            map.remove(str);
                        } else {
                            b.add(string + ';' + jCurrentTimeMillis);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putStringSet("PURCHASE_DETAILS_SET", b).apply();
                return new HashMap(map);
            }
            h83.q("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void b() {
        if (v70.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences == null) {
                h83.q("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                SharedPreferences sharedPreferences2 = a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                    return;
                } else {
                    h83.q("sharedPreferences");
                    throw null;
                }
            }
            if (jCurrentTimeMillis - j > 604800) {
                for (Map.Entry entry : t53.l(c).entrySet()) {
                    String str = (String) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    if (jCurrentTimeMillis - jLongValue > 86400) {
                        b.remove(str + ';' + jLongValue);
                        c.remove(str);
                    }
                }
                SharedPreferences sharedPreferences3 = a;
                if (sharedPreferences3 == null) {
                    h83.q("sharedPreferences");
                    throw null;
                }
                sharedPreferences3.edit().putStringSet("PURCHASE_DETAILS_SET", b).putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final Map<String, String> c(Map<String, ? extends JSONObject> map, Map<String, ? extends JSONObject> map2) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(map, "purchaseDetailsMap");
            h83.e(map2, "skuDetailsMap");
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : map.entrySet()) {
                String key = entry.getKey();
                JSONObject value = entry.getValue();
                JSONObject jSONObject = map2.get(key);
                if (value != null && value.has("purchaseTime")) {
                    try {
                        if (jCurrentTimeMillis - (value.getLong("purchaseTime") / 1000) <= 86400 && jSONObject != null) {
                            String string = value.toString();
                            h83.d(string, "purchaseDetail.toString()");
                            String string2 = jSONObject.toString();
                            h83.d(string2, "skuDetail.toString()");
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void f(Map<String, String> map) {
        if (v70.d(this)) {
            return;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null && value != null) {
                    n40.f(key, value, false);
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g() {
        if (v70.d(this)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = d20.f().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            if (sharedPreferences.contains("LAST_CLEARED_TIME")) {
                sharedPreferences.edit().clear().apply();
                sharedPreferences2.edit().clear().apply();
            }
            SharedPreferences sharedPreferences3 = d20.f().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            h83.d(sharedPreferences3, "getApplicationContext().…RE, Context.MODE_PRIVATE)");
            a = sharedPreferences3;
            Set<String> set = b;
            if (sharedPreferences3 == null) {
                h83.q("sharedPreferences");
                throw null;
            }
            Set<String> stringSet = sharedPreferences3.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            set.addAll(stringSet);
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                List listJ0 = ba3.j0(it.next(), new String[]{";"}, false, 2, 2, null);
                c.put((String) listJ0.get(0), Long.valueOf(Long.parseLong((String) listJ0.get(1))));
            }
            b();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
