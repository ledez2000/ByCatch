package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: Utility.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g70 {
    public static int a = 0;
    public static long b = -1;
    public static long c = -1;
    public static long d = -1;
    public static String e = "";
    public static String f = "";
    public static String g = "NoCarrier";
    public static final g70 h = new g70();

    /* JADX INFO: compiled from: Utility.kt */
    public interface a {
        void a(a20 a20Var);

        void b(JSONObject jSONObject);
    }

    /* JADX INFO: compiled from: Utility.kt */
    public interface b<T, K> {
        K a(T t);
    }

    /* JADX INFO: compiled from: Utility.kt */
    public static final class c {
        public List<String> a;
        public List<String> b;
        public List<String> c;

        public c(List<String> list, List<String> list2, List<String> list3) {
            h83.e(list, "grantedPermissions");
            h83.e(list2, "declinedPermissions");
            h83.e(list3, "expiredPermissions");
            this.a = list;
            this.b = list2;
            this.c = list3;
        }

        public final List<String> a() {
            return this.b;
        }

        public final List<String> b() {
            return this.c;
        }

        public final List<String> c() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: Utility.kt */
    public static final class d implements GraphRequest.b {
        public final /* synthetic */ a a;
        public final /* synthetic */ String b;

        public d(a aVar, String str) {
            this.a = aVar;
            this.b = str;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            h83.e(i20Var, "response");
            if (i20Var.b() != null) {
                this.a.a(i20Var.b().e());
                return;
            }
            String str = this.b;
            JSONObject jSONObjectD = i20Var.d();
            if (jSONObjectD == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            c70.b(str, jSONObjectD);
            this.a.b(i20Var.d());
        }
    }

    /* JADX INFO: compiled from: Utility.kt */
    public static final class e implements FilenameFilter {
        public static final e a = new e();

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return Pattern.matches("cpu[0-9]+", str);
        }
    }

    public static final JSONArray A0(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    public static final void B(String str, a aVar) {
        h83.e(str, "accessToken");
        h83.e(aVar, "callback");
        JSONObject jSONObjectA = c70.a(str);
        if (jSONObjectA != null) {
            aVar.b(jSONObjectA);
            return;
        }
        d dVar = new d(aVar, str);
        GraphRequest graphRequestA = h.A(str);
        graphRequestA.C(dVar);
        graphRequestA.j();
    }

    public static final JSONObject B0(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(str);
        }
        return null;
    }

    public static final String C(Context context) {
        h70.m(context, "context");
        return d20.g();
    }

    public static final <T> Collection<T> C0(T... tArr) {
        h83.e(tArr, "ts");
        Collection<T> collectionUnmodifiableCollection = Collections.unmodifiableCollection(Arrays.asList(Arrays.copyOf(tArr, tArr.length)));
        h83.d(collectionUnmodifiableCollection, "Collections.unmodifiable…ction(Arrays.asList(*ts))");
        return collectionUnmodifiableCollection;
    }

    public static final Method D(Class<?> cls, String str, Class<?>... clsArr) {
        h83.e(cls, "clazz");
        h83.e(str, "methodName");
        h83.e(clsArr, "parameterTypes");
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final void D0(Parcel parcel, Map<String, String> map) {
        h83.e(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    public static final Method E(String str, String str2, Class<?>... clsArr) {
        h83.e(str, "className");
        h83.e(str2, "methodName");
        h83.e(clsArr, "parameterTypes");
        try {
            Class<?> cls = Class.forName(str);
            h83.d(cls, "Class.forName(className)");
            return D(cls, str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Locale G() {
        try {
            Resources resources = d20.f().getResources();
            h83.d(resources, "FacebookSdk.getApplicationContext().resources");
            return resources.getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Object H(JSONObject jSONObject, String str, String str2) throws JSONException {
        h83.e(jSONObject, "jsonObject");
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            throw new a20("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, objOpt);
        return jSONObject2;
    }

    public static final String I(Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    public static final c J(JSONObject jSONObject) throws JSONException {
        String strOptString;
        h83.e(jSONObject, "result");
        JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        ArrayList arrayList2 = new ArrayList(jSONArray.length());
        ArrayList arrayList3 = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString2 = jSONObjectOptJSONObject.optString("permission");
            if (strOptString2 != null && !h83.a(strOptString2, "installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                if (h83.a(strOptString, "granted")) {
                    arrayList.add(strOptString2);
                } else if (h83.a(strOptString, "declined")) {
                    arrayList2.add(strOptString2);
                } else if (h83.a(strOptString, "expired")) {
                    arrayList3.add(strOptString2);
                }
            }
        }
        return new c(arrayList, arrayList2, arrayList3);
    }

    public static final Object N(Object obj, Method method, Object... objArr) {
        h83.e(method, "method");
        h83.e(objArr, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean O() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            o83 o83Var = o83.a;
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{d20.g()}, 1));
            h83.d(str, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(str));
            Context contextF = d20.f();
            PackageManager packageManager = contextF.getPackageManager();
            String packageName = contextF.getPackageName();
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 65536).iterator();
            while (it.hasNext()) {
                if (h83.a(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final boolean P(Context context) {
        AutofillManager autofillManager;
        h83.e(context, "context");
        return Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled();
    }

    public static final boolean Q(Context context) {
        h83.e(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str != null) {
            h83.d(str, "Build.DEVICE");
            if (new r93(".+_cheets|cheets_.+").a(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean R(Uri uri) {
        return uri != null && aa3.l("content", uri.getScheme(), true);
    }

    public static final boolean S(AccessToken accessToken) {
        return accessToken != null && h83.a(accessToken, AccessToken.p.e());
    }

    public static final boolean T() {
        if (v70.d(g70.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectY = y();
            if (jSONObjectY != null) {
                try {
                    JSONArray jSONArray = jSONObjectY.getJSONArray("data_processing_options");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray.getString(i);
                        h83.d(string, "options.getString(i)");
                        if (string == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        String lowerCase = string.toLowerCase();
                        h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (h83.a(lowerCase, "ldu")) {
                            return true;
                        }
                    }
                } catch (Exception unused) {
                }
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, g70.class);
            return false;
        }
    }

    public static final boolean U(Uri uri) {
        return uri != null && aa3.l("file", uri.getScheme(), true);
    }

    public static final boolean V(String str) {
        if (str != null) {
            if (!(str.length() == 0)) {
                return false;
            }
        }
        return true;
    }

    public static final <T> boolean W(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    public static final boolean X(Uri uri) {
        return uri != null && (aa3.l("http", uri.getScheme(), true) || aa3.l("https", uri.getScheme(), true) || aa3.l("fbstaging", uri.getScheme(), true));
    }

    public static final Set<String> Y(JSONArray jSONArray) throws JSONException {
        h83.e(jSONArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            h83.d(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    public static final List<String> Z(JSONArray jSONArray) {
        h83.e(jSONArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }

    public static final <T> boolean a(T t, T t2) {
        return t == null ? t2 == null : h83.a(t, t2);
    }

    public static final Map<String, String> a0(String str) {
        h83.e(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                h83.d(next, "key");
                String string = jSONObject.getString(next);
                h83.d(string, "jsonObject.getString(key)");
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final <T> List<T> b(T... tArr) {
        h83.e(tArr, "array");
        ArrayList arrayList = new ArrayList();
        for (T t : tArr) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static final void b0(String str, Exception exc) {
        if (!d20.x() || str == null || exc == null) {
            return;
        }
        String str2 = exc.getClass().getSimpleName() + ": " + exc.getMessage();
    }

    public static final JSONObject c(String str) {
        h83.e(str, "accessToken");
        JSONObject jSONObjectA = c70.a(str);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        i20 i20VarI = h.A(str).i();
        if (i20VarI.b() != null) {
            return null;
        }
        return i20VarI.d();
    }

    public static final void c0(String str, String str2) {
        d20.x();
    }

    public static final Uri d(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        h83.d(uriBuild, "builder.build()");
        return uriBuild;
    }

    public static final void d0(String str, String str2, Throwable th) {
        if (d20.x()) {
            V(str);
        }
    }

    public static final <T, K> List<K> e0(List<? extends T> list, b<T, K> bVar) {
        h83.e(bVar, "mapper");
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = list.iterator();
        while (it.hasNext()) {
            K kA = bVar.a(it.next());
            if (kA != null) {
                arrayList.add(kA);
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return arrayList;
    }

    public static final void f(Context context) {
        h83.e(context, "context");
        g70 g70Var = h;
        g70Var.e(context, "facebook.com");
        g70Var.e(context, ".facebook.com");
        g70Var.e(context, "https://facebook.com");
        g70Var.e(context, "https://.facebook.com");
    }

    public static final String f0(Map<String, String> map) {
        h83.e(map, "map");
        String string = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                string = jSONObject.toString();
            } catch (JSONException unused) {
            }
            h83.d(string, "try {\n        val jsonOb…ion) {\n        \"\"\n      }");
        }
        return string;
    }

    public static final void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final String g0(String str) {
        h83.e(str, "key");
        return h.L("MD5", str);
    }

    public static final String h(String str, String str2) {
        return V(str) ? str2 : str;
    }

    public static final boolean h0(Context context) {
        h83.e(context, "context");
        return P(context);
    }

    public static final Bundle i0(String str) {
        Bundle bundle = new Bundle();
        if (!V(str)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            Object[] array = ba3.j0(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            for (String str2 : (String[]) array) {
                Object[] array2 = ba3.j0(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                Objects.requireNonNull(array2, "null cannot be cast to non-null type kotlin.Array<T>");
                String[] strArr = (String[]) array2;
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e2) {
                    b0("FacebookSDK", e2);
                }
            }
        }
        return bundle;
    }

    public static final List<String> j(JSONArray jSONArray) {
        h83.e(jSONArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                h83.d(string, "jsonArray.getString(i)");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final boolean j0(Bundle bundle, String str, Object obj) {
        h83.e(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        }
        if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        }
        if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        }
        if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        }
        if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof JSONArray) {
            bundle.putString(str, obj.toString());
            return true;
        }
        if (!(obj instanceof JSONObject)) {
            return false;
        }
        bundle.putString(str, obj.toString());
        return true;
    }

    public static final Map<String, Object> k(JSONObject jSONObject) {
        h83.e(jSONObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    h83.d(string, "keys.getString(i)");
                    Object objK = jSONObject.get(string);
                    if (objK instanceof JSONObject) {
                        objK = k((JSONObject) objK);
                    }
                    h83.d(objK, "value");
                    map.put(string, objK);
                } catch (JSONException unused) {
                }
            }
        }
        return map;
    }

    public static final void k0(Bundle bundle, String str, String str2) {
        h83.e(bundle, "b");
        if (V(str2)) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static final Map<String, String> l(JSONObject jSONObject) {
        h83.e(jSONObject, "jsonObject");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            if (strOptString != null) {
                h83.d(next, "key");
                map.put(next, strOptString);
            }
        }
        return map;
    }

    public static final void l0(Bundle bundle, String str, Uri uri) {
        h83.e(bundle, "b");
        if (uri != null) {
            k0(bundle, str, uri.toString());
        }
    }

    public static final int m(InputStream inputStream, OutputStream outputStream) throws Throwable {
        h83.e(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[8192];
                int i = 0;
                while (true) {
                    int i2 = bufferedInputStream2.read(bArr);
                    if (i2 == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i2);
                    i += i2;
                }
                bufferedInputStream2.close();
                if (inputStream != null) {
                    inputStream.close();
                }
                return i;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final String m0(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int i = inputStreamReader.read(cArr);
                        if (i == -1) {
                            String string = sb.toString();
                            h83.d(string, "stringBuilder.toString()");
                            g(bufferedInputStream);
                            g(inputStreamReader);
                            return string;
                        }
                        sb.append(cArr, 0, i);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    g(bufferedInputStream);
                    g(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final void n(File file) {
        File[] fileArrListFiles;
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                n(file2);
            }
        }
        file.delete();
    }

    public static final Map<String, String> n0(Parcel parcel) {
        h83.e(parcel, "parcel");
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            map.put(parcel.readString(), parcel.readString());
        }
        return map;
    }

    public static final void o(URLConnection uRLConnection) {
        if (uRLConnection == null || !(uRLConnection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) uRLConnection).disconnect();
    }

    public static final String q(int i) {
        String string = new BigInteger(i * 5, new Random()).toString(32);
        h83.d(string, "BigInteger(length * 5, r).toString(32)");
        return string;
    }

    public static final String r(Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        h83.d(simpleName, "context.javaClass.simpleName");
        return simpleName;
    }

    public static final String s(Context context) {
        String string;
        h83.e(context, "context");
        try {
            String strH = d20.h();
            if (strH != null) {
                return strH;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i);
                h83.d(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final String t() {
        Context contextF = d20.f();
        if (contextF != null) {
            try {
                PackageInfo packageInfo = contextF.getPackageManager().getPackageInfo(contextF.getPackageName(), 0);
                if (packageInfo != null) {
                    return packageInfo.versionName;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return null;
    }

    public static final Date u(Bundle bundle, String str, Date date) {
        long jLongValue;
        h83.e(date, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (!(obj instanceof Long)) {
            if (obj instanceof String) {
                try {
                    jLongValue = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        jLongValue = ((Number) obj).longValue();
        return jLongValue == 0 ? new Date(Long.MAX_VALUE) : new Date(date.getTime() + (jLongValue * 1000));
    }

    public static final void u0(Runnable runnable) {
        try {
            d20.p().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final long v(Uri uri) {
        h83.e(uri, "contentUri");
        Cursor cursorQuery = null;
        try {
            cursorQuery = d20.f().getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static final String v0(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return "";
        }
        String strOptString = jSONObject.optString(str, "");
        h83.d(strOptString, "response.optString(propertyName, \"\")");
        return strOptString;
    }

    public static final Locale w() {
        Locale localeG = G();
        if (localeG != null) {
            return localeG;
        }
        Locale locale = Locale.getDefault();
        h83.d(locale, "Locale.getDefault()");
        return locale;
    }

    public static final void w0(JSONObject jSONObject, v50 v50Var, String str, boolean z) throws JSONException {
        h83.e(jSONObject, "params");
        jSONObject.put("anon_id", str);
        jSONObject.put("application_tracking_enabled", !z);
        jSONObject.put("advertiser_id_collection_enabled", d20.e());
        if (v50Var != null) {
            if (v50Var.j() != null) {
                jSONObject.put("attribution", v50Var.j());
            }
            if (v50Var.h() != null) {
                jSONObject.put("advertiser_id", v50Var.h());
                jSONObject.put("advertiser_tracking_enabled", !v50Var.k());
            }
            if (!v50Var.k()) {
                String strD = j30.d();
                if (!(strD.length() == 0)) {
                    jSONObject.put("ud", strD);
                }
            }
            if (v50Var.i() != null) {
                jSONObject.put("installer_package", v50Var.i());
            }
        }
    }

    public static final void x0(JSONObject jSONObject, Context context) throws JSONException {
        String str;
        Locale locale;
        int i;
        Display defaultDisplay;
        h83.e(jSONObject, "params");
        h83.e(context, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        h.r0(context);
        String packageName = context.getPackageName();
        int i2 = 0;
        int i3 = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i3 = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "";
        }
        jSONArray.put(packageName);
        jSONArray.put(i3);
        jSONArray.put(str);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            Resources resources = context.getResources();
            h83.d(resources, "appContext.resources");
            locale = resources.getConfiguration().locale;
        } catch (Exception unused2) {
            locale = Locale.getDefault();
        }
        StringBuilder sb = new StringBuilder();
        h83.d(locale, "locale");
        sb.append(locale.getLanguage());
        sb.append("_");
        sb.append(locale.getCountry());
        jSONArray.put(sb.toString());
        jSONArray.put(e);
        jSONArray.put(g);
        double d2 = 0.0d;
        try {
            defaultDisplay = null;
            if (Build.VERSION.SDK_INT >= 17) {
                Object systemService = context.getSystemService("display");
                if (!(systemService instanceof DisplayManager)) {
                    systemService = null;
                }
                DisplayManager displayManager = (DisplayManager) systemService;
                if (displayManager != null) {
                    defaultDisplay = displayManager.getDisplay(0);
                }
            } else {
                Object systemService2 = context.getSystemService("window");
                if (!(systemService2 instanceof WindowManager)) {
                    systemService2 = null;
                }
                WindowManager windowManager = (WindowManager) systemService2;
                if (windowManager != null) {
                    defaultDisplay = windowManager.getDefaultDisplay();
                }
            }
        } catch (Exception unused3) {
        }
        if (defaultDisplay != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            int i4 = displayMetrics.widthPixels;
            try {
                int i5 = displayMetrics.heightPixels;
                try {
                    d2 = displayMetrics.density;
                } catch (Exception unused4) {
                }
                i = i5;
                i2 = i4;
            } catch (Exception unused5) {
                i2 = i4;
                i = 0;
            }
        } else {
            i = 0;
        }
        jSONArray.put(i2);
        jSONArray.put(i);
        jSONArray.put(new DecimalFormat("#.##").format(d2));
        jSONArray.put(h.p0());
        jSONArray.put(c);
        jSONArray.put(d);
        jSONArray.put(f);
        jSONObject.put("extinfo", jSONArray.toString());
    }

    public static final JSONObject y() {
        if (v70.d(g70.class)) {
            return null;
        }
        try {
            String string = d20.f().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, g70.class);
            return null;
        }
    }

    public static final String y0(byte[] bArr) {
        h83.e(bArr, "bytes");
        return h.M("SHA-1", bArr);
    }

    public static final String z(String str) {
        String strQ = d20.q();
        if (str == null) {
            return strQ;
        }
        int iHashCode = str.hashCode();
        return iHashCode != -1253231569 ? (iHashCode == 28903346 && str.equals("instagram")) ? aa3.u(strQ, "facebook.com", "instagram.com", false, 4, null) : strQ : str.equals("gaming") ? aa3.u(strQ, "facebook.com", "fb.gg", false, 4, null) : strQ;
    }

    public static final String z0(String str) {
        if (str == null) {
            return null;
        }
        return h.L("SHA-256", str);
    }

    public final GraphRequest A(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", F(x()));
        bundle.putString("access_token", str);
        return new GraphRequest(null, "me", bundle, j20.GET, null, null, 32, null);
    }

    public final String F(String str) {
        return h83.a(str, "instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name";
    }

    public final String K(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] bArrDigest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        for (byte b2 : bArrDigest) {
            sb.append(Integer.toHexString((b2 >> 4) & 15));
            sb.append(Integer.toHexString((b2 >> 0) & 15));
        }
        String string = sb.toString();
        h83.d(string, "builder.toString()");
        return string;
    }

    public final String L(String str, String str2) {
        Charset charset = p93.b;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        byte[] bytes = str2.getBytes(charset);
        h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
        return M(str, bytes);
    }

    public final String M(String str, byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            h83.d(messageDigest, "hash");
            return K(messageDigest, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public final void e(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie != null) {
            Object[] array = ba3.j0(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            for (String str2 : (String[]) array) {
                Object[] array2 = ba3.j0(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                Objects.requireNonNull(array2, "null cannot be cast to non-null type kotlin.Array<T>");
                String[] strArr = (String[]) array2;
                if (strArr.length > 0) {
                    StringBuilder sb = new StringBuilder();
                    String str3 = strArr[0];
                    int length = str3.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        boolean z2 = h83.g(str3.charAt(!z ? i : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    sb.append(str3.subSequence(i, length + 1).toString());
                    sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                    cookieManager.setCookie(str, sb.toString());
                }
            }
            cookieManager.removeExpiredCookie();
        }
    }

    public final long i(double d2) {
        return Math.round(d2 / 1.073741824E9d);
    }

    public final void o0() {
        try {
            if (p()) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                h83.d(externalStorageDirectory, "path");
                StatFs statFs = new StatFs(externalStorageDirectory.getPath());
                d = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
            }
            d = i(d);
        } catch (Exception unused) {
        }
    }

    public final boolean p() {
        return h83.a("mounted", Environment.getExternalStorageState());
    }

    public final int p0() {
        int i = a;
        if (i > 0) {
            return i;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(e.a);
            if (fileArrListFiles != null) {
                a = fileArrListFiles.length;
            }
        } catch (Exception unused) {
        }
        if (a <= 0) {
            a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return a;
    }

    public final void q0(Context context) {
        if (h83.a(g, "NoCarrier")) {
            try {
                Object systemService = context.getSystemService("phone");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                }
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                h83.d(networkOperatorName, "telephonyManager.networkOperatorName");
                g = networkOperatorName;
            } catch (Exception unused) {
            }
        }
    }

    public final void r0(Context context) {
        if (b == -1 || System.currentTimeMillis() - b >= 1800000) {
            b = System.currentTimeMillis();
            s0();
            q0(context);
            t0();
            o0();
        }
    }

    public final void s0() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            h83.d(displayName, "tz.getDisplayName(tz.inD…(Date()), TimeZone.SHORT)");
            e = displayName;
            h83.d(timeZone, "tz");
            String id = timeZone.getID();
            h83.d(id, "tz.id");
            f = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    public final void t0() {
        try {
            if (p()) {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                h83.d(externalStorageDirectory, "path");
                StatFs statFs = new StatFs(externalStorageDirectory.getPath());
                c = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
            }
            c = i(c);
        } catch (Exception unused) {
        }
    }

    public final String x() {
        AccessToken accessTokenE = AccessToken.p.e();
        return (accessTokenE == null || accessTokenE.i() == null) ? "facebook" : accessTokenE.i();
    }
}
