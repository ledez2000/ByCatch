package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Date;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LegacyTokenHelper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k20 {
    public static final String c;
    public static final a d = new a(null);
    public final String a;
    public final SharedPreferences b;

    /* JADX INFO: compiled from: LegacyTokenHelper.kt */
    public static final class a {
        public a() {
        }

        public final String a(Bundle bundle) {
            h83.e(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        public final Date b(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j = bundle.getLong(str, Long.MIN_VALUE);
            if (j == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j);
        }

        public final Date c(Bundle bundle) {
            h83.e(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final Date d(Bundle bundle) {
            h83.e(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final t10 e(Bundle bundle) {
            h83.e(bundle, "bundle");
            return bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource") ? (t10) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource") : bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO") ? t10.FACEBOOK_APPLICATION_WEB : t10.WEB_VIEW;
        }

        public final String f(Bundle bundle) {
            h83.e(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        public final boolean g(Bundle bundle) {
            String string;
            if (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null) {
                return false;
            }
            return ((string.length() == 0) || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) ? false : true;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        String simpleName = k20.class.getSimpleName();
        h83.d(simpleName, "LegacyTokenHelper::class.java.simpleName");
        c = simpleName;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public k20(android.content.Context r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            com.daydreamer.wecatch.h83.e(r3, r0)
            r2.<init>()
            r0 = 0
            if (r4 == 0) goto L16
            int r1 = r4.length()
            if (r1 != 0) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            if (r1 == 0) goto L18
        L16:
            java.lang.String r4 = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"
        L18:
            r2.a = r4
            android.content.Context r1 = r3.getApplicationContext()
            if (r1 == 0) goto L21
            r3 = r1
        L21:
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r0)
            java.lang.String r4 = "context.getSharedPrefere…ey, Context.MODE_PRIVATE)"
            com.daydreamer.wecatch.h83.d(r3, r4)
            r2.b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.k20.<init>(android.content.Context, java.lang.String):void");
    }

    public final void a() {
        this.b.edit().clear().apply();
    }

    public final void b(String str, Bundle bundle) throws JSONException {
        String str2;
        String string = this.b.getString(str, "{}");
        if (string == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        JSONObject jSONObject = new JSONObject(string);
        String string2 = jSONObject.getString("valueType");
        if (h83.a(string2, "bool")) {
            bundle.putBoolean(str, jSONObject.getBoolean("value"));
            return;
        }
        int i = 0;
        if (h83.a(string2, "bool[]")) {
            JSONArray jSONArray = jSONObject.getJSONArray("value");
            int length = jSONArray.length();
            boolean[] zArr = new boolean[length];
            while (i < length) {
                zArr[i] = jSONArray.getBoolean(i);
                i++;
            }
            bundle.putBooleanArray(str, zArr);
            return;
        }
        if (h83.a(string2, "byte")) {
            bundle.putByte(str, (byte) jSONObject.getInt("value"));
            return;
        }
        if (h83.a(string2, "byte[]")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("value");
            int length2 = jSONArray2.length();
            byte[] bArr = new byte[length2];
            while (i < length2) {
                bArr[i] = (byte) jSONArray2.getInt(i);
                i++;
            }
            bundle.putByteArray(str, bArr);
            return;
        }
        if (h83.a(string2, "short")) {
            bundle.putShort(str, (short) jSONObject.getInt("value"));
            return;
        }
        if (h83.a(string2, "short[]")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("value");
            int length3 = jSONArray3.length();
            short[] sArr = new short[length3];
            while (i < length3) {
                sArr[i] = (short) jSONArray3.getInt(i);
                i++;
            }
            bundle.putShortArray(str, sArr);
            return;
        }
        if (h83.a(string2, "int")) {
            bundle.putInt(str, jSONObject.getInt("value"));
            return;
        }
        if (h83.a(string2, "int[]")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("value");
            int length4 = jSONArray4.length();
            int[] iArr = new int[length4];
            while (i < length4) {
                iArr[i] = jSONArray4.getInt(i);
                i++;
            }
            bundle.putIntArray(str, iArr);
            return;
        }
        if (h83.a(string2, "long")) {
            bundle.putLong(str, jSONObject.getLong("value"));
            return;
        }
        if (h83.a(string2, "long[]")) {
            JSONArray jSONArray5 = jSONObject.getJSONArray("value");
            int length5 = jSONArray5.length();
            long[] jArr = new long[length5];
            while (i < length5) {
                jArr[i] = jSONArray5.getLong(i);
                i++;
            }
            bundle.putLongArray(str, jArr);
            return;
        }
        if (h83.a(string2, "float")) {
            bundle.putFloat(str, (float) jSONObject.getDouble("value"));
            return;
        }
        if (h83.a(string2, "float[]")) {
            JSONArray jSONArray6 = jSONObject.getJSONArray("value");
            int length6 = jSONArray6.length();
            float[] fArr = new float[length6];
            while (i < length6) {
                fArr[i] = (float) jSONArray6.getDouble(i);
                i++;
            }
            bundle.putFloatArray(str, fArr);
            return;
        }
        if (h83.a(string2, "double")) {
            bundle.putDouble(str, jSONObject.getDouble("value"));
            return;
        }
        if (h83.a(string2, "double[]")) {
            JSONArray jSONArray7 = jSONObject.getJSONArray("value");
            int length7 = jSONArray7.length();
            double[] dArr = new double[length7];
            while (i < length7) {
                dArr[i] = jSONArray7.getDouble(i);
                i++;
            }
            bundle.putDoubleArray(str, dArr);
            return;
        }
        if (h83.a(string2, "char")) {
            String string3 = jSONObject.getString("value");
            if (string3 == null || string3.length() != 1) {
                return;
            }
            bundle.putChar(str, string3.charAt(0));
            return;
        }
        if (h83.a(string2, "char[]")) {
            JSONArray jSONArray8 = jSONObject.getJSONArray("value");
            int length8 = jSONArray8.length();
            char[] cArr = new char[length8];
            for (int i2 = 0; i2 < length8; i2++) {
                String string4 = jSONArray8.getString(i2);
                if (string4 != null && string4.length() == 1) {
                    cArr[i2] = string4.charAt(0);
                }
            }
            bundle.putCharArray(str, cArr);
            return;
        }
        if (h83.a(string2, "string")) {
            bundle.putString(str, jSONObject.getString("value"));
            return;
        }
        if (!h83.a(string2, "stringList")) {
            if (h83.a(string2, "enum")) {
                try {
                    Class<?> cls = Class.forName(jSONObject.getString("enumType"));
                    if (cls == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
                    }
                    bundle.putSerializable(str, Enum.valueOf(cls, jSONObject.getString("value")));
                    return;
                } catch (ClassNotFoundException | IllegalArgumentException unused) {
                    return;
                }
            }
            return;
        }
        JSONArray jSONArray9 = jSONObject.getJSONArray("value");
        int length9 = jSONArray9.length();
        ArrayList<String> arrayList = new ArrayList<>(length9);
        while (i < length9) {
            Object obj = jSONArray9.get(i);
            if (obj == JSONObject.NULL) {
                str2 = null;
            } else {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.String");
                str2 = (String) obj;
            }
            arrayList.add(i, str2);
            i++;
        }
        bundle.putStringArrayList(str, arrayList);
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        for (String str : this.b.getAll().keySet()) {
            try {
                h83.d(str, "key");
                b(str, bundle);
            } catch (JSONException e) {
                y60.f.a(l20.CACHE, 5, c, "Error reading cached value for key: '" + str + "' -- " + e);
                return null;
            }
        }
        return bundle;
    }

    public /* synthetic */ k20(Context context, String str, int i, e83 e83Var) {
        this(context, (i & 2) != 0 ? null : str);
    }
}
