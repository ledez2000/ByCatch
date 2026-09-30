package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppPurchaseEventManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e40 {
    public static final e40 f = new e40();
    public static final HashMap<String, Method> a = new HashMap<>();
    public static final HashMap<String, Class<?>> b = new HashMap<>();
    public static final String c = d20.f().getPackageName();
    public static final SharedPreferences d = d20.f().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
    public static final SharedPreferences e = d20.f().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final Object a(Context context, IBinder iBinder) {
        if (v70.d(e40.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            return f.n(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
        } catch (Throwable th) {
            v70.b(th, e40.class);
            return null;
        }
    }

    public static final void b() {
        if (v70.d(e40.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = d;
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j > 604800) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            v70.b(th, e40.class);
        }
    }

    public static final ArrayList<String> g(Context context, Object obj) {
        e40 e40Var;
        Class<?> clsD;
        if (v70.d(e40.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            ArrayList<String> arrayList = new ArrayList<>();
            return (obj == null || (clsD = (e40Var = f).d(context, "com.android.vending.billing.IInAppBillingService")) == null || e40Var.e(clsD, "getPurchaseHistory") == null) ? arrayList : e40Var.c(e40Var.f(context, obj, "inapp"));
        } catch (Throwable th) {
            v70.b(th, e40.class);
            return null;
        }
    }

    public static final ArrayList<String> i(Context context, Object obj) {
        if (v70.d(e40.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            e40 e40Var = f;
            return e40Var.c(e40Var.h(context, obj, "inapp"));
        } catch (Throwable th) {
            v70.b(th, e40.class);
            return null;
        }
    }

    public static final ArrayList<String> j(Context context, Object obj) {
        if (v70.d(e40.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            e40 e40Var = f;
            return e40Var.c(e40Var.h(context, obj, "subs"));
        } catch (Throwable th) {
            v70.b(th, e40.class);
            return null;
        }
    }

    public static final Map<String, String> k(Context context, ArrayList<String> arrayList, Object obj, boolean z) {
        if (v70.d(e40.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            h83.e(arrayList, "skuList");
            Map<String, String> mapP = f.p(arrayList);
            ArrayList<String> arrayList2 = new ArrayList<>();
            for (String str : arrayList) {
                if (!mapP.containsKey(str)) {
                    arrayList2.add(str);
                }
            }
            mapP.putAll(f.l(context, arrayList2, obj, z));
            return mapP;
        } catch (Throwable th) {
            v70.b(th, e40.class);
            return null;
        }
    }

    public final ArrayList<String> c(ArrayList<String> arrayList) {
        if (v70.d(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            SharedPreferences.Editor editorEdit = e.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String str : arrayList) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= 86400 && !h83.a(e.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Class<?> d(Context context, String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            HashMap<String, Class<?>> map = b;
            Class<?> clsLoadClass = map.get(str);
            if (clsLoadClass != null) {
                return clsLoadClass;
            }
            try {
                clsLoadClass = context.getClassLoader().loadClass(str);
                h83.d(clsLoadClass, "classObj");
                map.put(str, clsLoadClass);
                return clsLoadClass;
            } catch (ClassNotFoundException unused) {
                return clsLoadClass;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Method e(Class<?> cls, String str) {
        Class[] clsArr;
        if (v70.d(this)) {
            return null;
        }
        try {
            HashMap<String, Method> map = a;
            Method declaredMethod = map.get(str);
            if (declaredMethod != null) {
                return declaredMethod;
            }
            try {
                switch (str.hashCode()) {
                    case -1801122596:
                        if (!str.equals("getPurchases")) {
                            clsArr = null;
                        } else {
                            Class cls2 = Integer.TYPE;
                            h83.d(cls2, "Integer.TYPE");
                            clsArr = new Class[]{cls2, String.class, String.class, String.class};
                        }
                        break;
                    case -1450694211:
                        if (!str.equals("isBillingSupported")) {
                            clsArr = null;
                        } else {
                            Class cls3 = Integer.TYPE;
                            h83.d(cls3, "Integer.TYPE");
                            clsArr = new Class[]{cls3, String.class, String.class};
                        }
                        break;
                    case -1123215065:
                        clsArr = !str.equals("asInterface") ? null : new Class[]{IBinder.class};
                        break;
                    case -594356707:
                        if (!str.equals("getPurchaseHistory")) {
                            clsArr = null;
                        } else {
                            Class cls4 = Integer.TYPE;
                            h83.d(cls4, "Integer.TYPE");
                            clsArr = new Class[]{cls4, String.class, String.class, String.class, Bundle.class};
                        }
                        break;
                    case -573310373:
                        if (!str.equals("getSkuDetails")) {
                            clsArr = null;
                        } else {
                            Class cls5 = Integer.TYPE;
                            h83.d(cls5, "Integer.TYPE");
                            clsArr = new Class[]{cls5, String.class, String.class, Bundle.class};
                        }
                        break;
                    default:
                        clsArr = null;
                        break;
                }
                declaredMethod = clsArr == null ? cls.getDeclaredMethod(str, null) : cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                map.put(str, declaredMethod);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                return declaredMethod;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList<java.lang.String> f(android.content.Context r17, java.lang.Object r18, java.lang.String r19) {
        /*
            r16 = this;
            boolean r0 = com.daydreamer.wecatch.v70.d(r16)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La2
            r0.<init>()     // Catch: java.lang.Throwable -> La2
            boolean r2 = r16.o(r17, r18, r19)     // Catch: java.lang.Throwable -> La2
            if (r2 == 0) goto La1
            r2 = 0
            r3 = r1
            r4 = 0
            r5 = 0
        L17:
            r6 = 5
            java.lang.Object[] r12 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> La2
            r6 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> La2
            r12[r2] = r6     // Catch: java.lang.Throwable -> La2
            java.lang.String r6 = com.daydreamer.wecatch.e40.c     // Catch: java.lang.Throwable -> La2
            r13 = 1
            r12[r13] = r6     // Catch: java.lang.Throwable -> La2
            r6 = 2
            r12[r6] = r19     // Catch: java.lang.Throwable -> La2
            r6 = 3
            r12[r6] = r3     // Catch: java.lang.Throwable -> La2
            r3 = 4
            android.os.Bundle r6 = new android.os.Bundle     // Catch: java.lang.Throwable -> La2
            r6.<init>()     // Catch: java.lang.Throwable -> La2
            r12[r3] = r6     // Catch: java.lang.Throwable -> La2
            java.lang.String r9 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r10 = "getPurchaseHistory"
            r7 = r16
            r8 = r17
            r11 = r18
            java.lang.Object r3 = r7.n(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> La2
            if (r3 == 0) goto L98
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> La2
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r8
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> La2
            java.lang.String r10 = "RESPONSE_CODE"
            int r10 = r3.getInt(r10)     // Catch: java.lang.Throwable -> La2
            if (r10 != 0) goto L98
            java.lang.String r10 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r10 = r3.getStringArrayList(r10)     // Catch: java.lang.Throwable -> La2
            if (r10 == 0) goto L98
            java.lang.String r11 = "purchaseDetails.getStrin…SE_DATA_LIST) ?: continue"
            com.daydreamer.wecatch.h83.d(r10, r11)     // Catch: java.lang.Throwable -> La2
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> La2
        L66:
            boolean r11 = r10.hasNext()     // Catch: java.lang.Throwable -> La2
            if (r11 == 0) goto L91
            java.lang.Object r11 = r10.next()     // Catch: java.lang.Throwable -> La2
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> La2
            org.json.JSONObject r12 = new org.json.JSONObject     // Catch: org.json.JSONException -> L8e java.lang.Throwable -> La2
            r12.<init>(r11)     // Catch: org.json.JSONException -> L8e java.lang.Throwable -> La2
            java.lang.String r14 = "purchaseTime"
            long r14 = r12.getLong(r14)     // Catch: org.json.JSONException -> L8e java.lang.Throwable -> La2
            long r14 = r14 / r8
            long r14 = r6 - r14
            r12 = 1200(0x4b0, float:1.682E-42)
            long r8 = (long) r12     // Catch: org.json.JSONException -> L8e java.lang.Throwable -> La2
            int r12 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r12 <= 0) goto L89
            r5 = 1
            goto L91
        L89:
            r0.add(r11)     // Catch: org.json.JSONException -> L8e java.lang.Throwable -> La2
            int r4 = r4 + 1
        L8e:
            r8 = 1000(0x3e8, double:4.94E-321)
            goto L66
        L91:
            java.lang.String r6 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r6)     // Catch: java.lang.Throwable -> La2
            goto L99
        L98:
            r3 = r1
        L99:
            r6 = 30
            if (r4 >= r6) goto La1
            if (r3 == 0) goto La1
            if (r5 == 0) goto L17
        La1:
            return r0
        La2:
            r0 = move-exception
            r2 = r16
            com.daydreamer.wecatch.v70.b(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.e40.f(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList<java.lang.String> h(android.content.Context r13, java.lang.Object r14, java.lang.String r15) {
        /*
            r12 = this;
            boolean r0 = com.daydreamer.wecatch.v70.d(r12)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L63
            r0.<init>()     // Catch: java.lang.Throwable -> L63
            if (r14 != 0) goto L10
            return r0
        L10:
            boolean r2 = r12.o(r13, r14, r15)     // Catch: java.lang.Throwable -> L63
            if (r2 == 0) goto L62
            r2 = 0
            r3 = r1
            r4 = 0
        L19:
            r5 = 4
            java.lang.Object[] r11 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L63
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L63
            r11[r2] = r6     // Catch: java.lang.Throwable -> L63
            r6 = 1
            java.lang.String r7 = com.daydreamer.wecatch.e40.c     // Catch: java.lang.Throwable -> L63
            r11[r6] = r7     // Catch: java.lang.Throwable -> L63
            r6 = 2
            r11[r6] = r15     // Catch: java.lang.Throwable -> L63
            r11[r5] = r3     // Catch: java.lang.Throwable -> L63
            java.lang.String r8 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r9 = "getPurchases"
            r6 = r12
            r7 = r13
            r10 = r14
            java.lang.Object r3 = r6.n(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L63
            if (r3 == 0) goto L5b
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L63
            java.lang.String r5 = "RESPONSE_CODE"
            int r5 = r3.getInt(r5)     // Catch: java.lang.Throwable -> L63
            if (r5 != 0) goto L5b
            java.lang.String r5 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r5 = r3.getStringArrayList(r5)     // Catch: java.lang.Throwable -> L63
            if (r5 == 0) goto L62
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L63
            int r4 = r4 + r6
            r0.addAll(r5)     // Catch: java.lang.Throwable -> L63
            java.lang.String r5 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L63
            goto L5c
        L5b:
            r3 = r1
        L5c:
            r5 = 30
            if (r4 >= r5) goto L62
            if (r3 != 0) goto L19
        L62:
            return r0
        L63:
            r13 = move-exception
            com.daydreamer.wecatch.v70.b(r13, r12)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.e40.h(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    public final Map<String, String> l(Context context, ArrayList<String> arrayList, Object obj, boolean z) {
        if (v70.d(this)) {
            return null;
        }
        try {
            Map<String, String> linkedHashMap = new LinkedHashMap<>();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                Object[] objArr = new Object[4];
                objArr[0] = 3;
                objArr[1] = c;
                objArr[2] = z ? "subs" : "inapp";
                objArr[3] = bundle;
                Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, objArr);
                if (objN != null) {
                    Bundle bundle2 = (Bundle) objN;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                String str = arrayList.get(i);
                                h83.d(str, "skuList[i]");
                                String str2 = stringArrayList.get(i);
                                h83.d(str2, "skuDetailsList[i]");
                                linkedHashMap.put(str, str2);
                            }
                        }
                        q(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean m(String str) {
        if (v70.d(this)) {
            return false;
        }
        try {
            h83.e(str, "skuDetail");
            try {
                String strOptString = new JSONObject(str).optString("freeTrialPeriod");
                if (strOptString != null) {
                    return strOptString.length() > 0;
                }
                return false;
            } catch (JSONException unused) {
                return false;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final Object n(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodE;
        if (v70.d(this)) {
            return null;
        }
        try {
            Class<?> clsD = d(context, str);
            if (clsD != null && (methodE = e(clsD, str2)) != null) {
                if (obj != null) {
                    obj = clsD.cast(obj);
                }
                try {
                    return methodE.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean o(Context context, Object obj, String str) {
        if (v70.d(this) || obj == null) {
            return false;
        }
        try {
            Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, c, str});
            if (objN != null) {
                return ((Integer) objN).intValue() == 0;
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final Map<String, String> p(ArrayList<String> arrayList) {
        if (v70.d(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String str : arrayList) {
                String string = d.getString(str, null);
                if (string != null) {
                    List listJ0 = ba3.j0(string, new String[]{";"}, false, 2, 2, null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listJ0.get(0)) < 43200) {
                        h83.d(str, "sku");
                        linkedHashMap.put(str, listJ0.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void q(Map<String, String> map) {
        if (v70.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = d.edit();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                editorEdit.putString(entry.getKey(), jCurrentTimeMillis + ';' + entry.getValue());
            }
            editorEdit.apply();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
