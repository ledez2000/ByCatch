package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.p40;
import com.facebook.GraphRequest;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ModelManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x40 {
    public static final x40 d = new x40();
    public static final Map<String, b> a = new ConcurrentHashMap();
    public static final List<String> b = d53.i("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");
    public static final List<String> c = d53.i("none", "address", "health");

    /* JADX INFO: compiled from: ModelManager.kt */
    public enum a {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        public final String a() {
            int i = w40.a[ordinal()];
            if (i == 1) {
                return "integrity_detect";
            }
            if (i == 2) {
                return "app_event_pred";
            }
            throw new l43();
        }

        public final String c() {
            int i = w40.b[ordinal()];
            if (i == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new l43();
        }
    }

    /* JADX INFO: compiled from: ModelManager.kt */
    public static final class b {
        public static final a i = new a(null);
        public File a;
        public v40 b;
        public Runnable c;
        public String d;
        public String e;
        public String f;
        public int g;
        public float[] h;

        /* JADX INFO: compiled from: ModelManager.kt */
        public static final class a {

            /* JADX INFO: renamed from: com.daydreamer.wecatch.x40$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ModelManager.kt */
            public static final class C0065a implements p40.a {
                public final /* synthetic */ List a;

                /* JADX INFO: renamed from: com.daydreamer.wecatch.x40$b$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: ModelManager.kt */
                public static final class C0066a implements p40.a {
                    public final /* synthetic */ b a;
                    public final /* synthetic */ v40 b;

                    public C0066a(b bVar, v40 v40Var) {
                        this.a = bVar;
                        this.b = v40Var;
                    }

                    @Override // com.daydreamer.wecatch.p40.a
                    public final void a(File file) {
                        h83.e(file, "file");
                        this.a.i(this.b);
                        this.a.k(file);
                        Runnable runnable = this.a.c;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                }

                public C0065a(List list) {
                    this.a = list;
                }

                @Override // com.daydreamer.wecatch.p40.a
                public final void a(File file) {
                    h83.e(file, "file");
                    v40 v40VarA = v40.n.a(file);
                    if (v40VarA != null) {
                        for (b bVar : this.a) {
                            b.i.d(bVar.e(), bVar.g() + "_" + bVar.h() + "_rule", new C0066a(bVar, v40VarA));
                        }
                    }
                }
            }

            public a() {
            }

            public final b b(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                try {
                    String string = jSONObject.getString("use_case");
                    String string2 = jSONObject.getString("asset_uri");
                    String strOptString = jSONObject.optString("rules_uri", null);
                    int i = jSONObject.getInt("version_id");
                    float[] fArrE = x40.e(x40.d, jSONObject.getJSONArray("thresholds"));
                    h83.d(string, "useCase");
                    h83.d(string2, "assetUri");
                    return new b(string, string2, strOptString, i, fArrE);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void c(String str, int i) {
                File[] fileArrListFiles;
                File fileA = a50.a();
                if (fileA == null || (fileArrListFiles = fileA.listFiles()) == null) {
                    return;
                }
                if (fileArrListFiles.length == 0) {
                    return;
                }
                String str2 = str + "_" + i;
                for (File file : fileArrListFiles) {
                    h83.d(file, "f");
                    String name = file.getName();
                    h83.d(name, "name");
                    if (aa3.y(name, str, false, 2, null) && !aa3.y(name, str2, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            public final void d(String str, String str2, p40.a aVar) {
                File file = new File(a50.a(), str2);
                if (str == null || file.exists()) {
                    aVar.a(file);
                } else {
                    new p40(str, file, aVar).execute(new String[0]);
                }
            }

            public final void e(b bVar, List<b> list) {
                h83.e(bVar, "master");
                h83.e(list, "slaves");
                c(bVar.g(), bVar.h());
                d(bVar.b(), bVar.g() + "_" + bVar.h(), new C0065a(list));
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        public b(String str, String str2, String str3, int i2, float[] fArr) {
            h83.e(str, "useCase");
            h83.e(str2, "assetUri");
            this.d = str;
            this.e = str2;
            this.f = str3;
            this.g = i2;
            this.h = fArr;
        }

        public final String b() {
            return this.e;
        }

        public final v40 c() {
            return this.b;
        }

        public final File d() {
            return this.a;
        }

        public final String e() {
            return this.f;
        }

        public final float[] f() {
            return this.h;
        }

        public final String g() {
            return this.d;
        }

        public final int h() {
            return this.g;
        }

        public final void i(v40 v40Var) {
            this.b = v40Var;
        }

        public final b j(Runnable runnable) {
            this.c = runnable;
            return this;
        }

        public final void k(File file) {
            this.a = file;
        }
    }

    /* JADX INFO: compiled from: ModelManager.kt */
    public static final class c implements Runnable {
        public static final c a = new c();

        @Override // java.lang.Runnable
        public final void run() {
            JSONObject jSONObject;
            if (v70.d(this)) {
                return;
            }
            try {
                SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
                String string = sharedPreferences.getString("models", null);
                if (string != null) {
                    jSONObject = string.length() == 0 ? new JSONObject() : new JSONObject(string);
                }
                long j = sharedPreferences.getLong("model_request_timestamp", 0L);
                if (!i60.g(i60.b.ModelRequest) || jSONObject.length() == 0 || !x40.d(x40.d, j)) {
                    jSONObject = x40.c(x40.d);
                    if (jSONObject == null) {
                        return;
                    } else {
                        sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                    }
                }
                x40 x40Var = x40.d;
                x40.a(x40Var, jSONObject);
                x40.b(x40Var);
            } catch (Exception unused) {
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ModelManager.kt */
    public static final class d implements Runnable {
        public static final d a = new d();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                i50.c();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ModelManager.kt */
    public static final class e implements Runnable {
        public static final e a = new e();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                j40.a();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final /* synthetic */ void a(x40 x40Var, JSONObject jSONObject) {
        if (v70.d(x40.class)) {
            return;
        }
        try {
            x40Var.f(jSONObject);
        } catch (Throwable th) {
            v70.b(th, x40.class);
        }
    }

    public static final /* synthetic */ void b(x40 x40Var) {
        if (v70.d(x40.class)) {
            return;
        }
        try {
            x40Var.h();
        } catch (Throwable th) {
            v70.b(th, x40.class);
        }
    }

    public static final /* synthetic */ JSONObject c(x40 x40Var) {
        if (v70.d(x40.class)) {
            return null;
        }
        try {
            return x40Var.i();
        } catch (Throwable th) {
            v70.b(th, x40.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean d(x40 x40Var, long j) {
        if (v70.d(x40.class)) {
            return false;
        }
        try {
            return x40Var.l(j);
        } catch (Throwable th) {
            v70.b(th, x40.class);
            return false;
        }
    }

    public static final /* synthetic */ float[] e(x40 x40Var, JSONArray jSONArray) {
        if (v70.d(x40.class)) {
            return null;
        }
        try {
            return x40Var.m(jSONArray);
        } catch (Throwable th) {
            v70.b(th, x40.class);
            return null;
        }
    }

    public static final void g() {
        if (v70.d(x40.class)) {
            return;
        }
        try {
            g70.u0(c.a);
        } catch (Throwable th) {
            v70.b(th, x40.class);
        }
    }

    public static final File j(a aVar) {
        if (v70.d(x40.class)) {
            return null;
        }
        try {
            h83.e(aVar, "task");
            b bVar = a.get(aVar.c());
            if (bVar != null) {
                return bVar.d();
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, x40.class);
            return null;
        }
    }

    public static final String[] o(a aVar, float[][] fArr, String[] strArr) {
        v40 v40VarC;
        if (v70.d(x40.class)) {
            return null;
        }
        try {
            h83.e(aVar, "task");
            h83.e(fArr, "denses");
            h83.e(strArr, "texts");
            b bVar = a.get(aVar.c());
            if (bVar == null || (v40VarC = bVar.c()) == null) {
                return null;
            }
            float[] fArrF = bVar.f();
            int length = strArr.length;
            int length2 = fArr[0].length;
            u40 u40Var = new u40(new int[]{length, length2});
            for (int i = 0; i < length; i++) {
                System.arraycopy(fArr[i], 0, u40Var.a(), i * length2, length2);
            }
            u40 u40VarB = v40VarC.b(u40Var, strArr, aVar.a());
            if (u40VarB != null && fArrF != null) {
                if (!(u40VarB.a().length == 0)) {
                    if (!(fArrF.length == 0)) {
                        int i2 = y40.a[aVar.ordinal()];
                        if (i2 == 1) {
                            return d.q(u40VarB, fArrF);
                        }
                        if (i2 == 2) {
                            return d.p(u40VarB, fArrF);
                        }
                        throw new l43();
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, x40.class);
            return null;
        }
    }

    public final void f(JSONObject jSONObject) {
        if (v70.d(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    b bVarB = b.i.b(jSONObject.getJSONObject(itKeys.next()));
                    if (bVarB != null) {
                        a.put(bVarB.g(), bVarB);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void h() {
        if (v70.d(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String strB = null;
            int iMax = 0;
            for (Map.Entry<String, b> entry : a.entrySet()) {
                String key = entry.getKey();
                b value = entry.getValue();
                if (h83.a(key, a.MTML_APP_EVENT_PREDICTION.c())) {
                    strB = value.b();
                    iMax = Math.max(iMax, value.h());
                    if (i60.g(i60.b.SuggestedEvents) && k()) {
                        value.j(d.a);
                        arrayList.add(value);
                    }
                }
                if (h83.a(key, a.MTML_INTEGRITY_DETECT.c())) {
                    String strB2 = value.b();
                    int iMax2 = Math.max(iMax, value.h());
                    if (i60.g(i60.b.IntelligentIntegrity)) {
                        value.j(e.a);
                        arrayList.add(value);
                    }
                    strB = strB2;
                    iMax = iMax2;
                }
            }
            if (strB == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            b.i.e(new b("MTML", strB, null, iMax, null), arrayList);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final JSONObject i() {
        if (v70.d(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            GraphRequest.c cVar = GraphRequest.t;
            o83 o83Var = o83.a;
            String str = String.format("%s/model_asset", Arrays.copyOf(new Object[]{d20.g()}, 1));
            h83.d(str, "java.lang.String.format(format, *args)");
            GraphRequest graphRequestV = cVar.v(null, str, null);
            graphRequestV.H(true);
            graphRequestV.G(bundle);
            JSONObject jSONObjectC = graphRequestV.i().c();
            if (jSONObjectC != null) {
                return n(jSONObjectC);
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean k() {
        if (v70.d(this)) {
            return false;
        }
        try {
            Locale localeG = g70.G();
            if (localeG != null) {
                String language = localeG.getLanguage();
                h83.d(language, "locale.language");
                if (!ba3.D(language, "en", false, 2, null)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean l(long j) {
        if (v70.d(this) || j == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - j < ((long) 259200000);
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final float[] m(JSONArray jSONArray) {
        if (v70.d(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArray.getString(i);
                    h83.d(string, "jsonArray.getString(i)");
                    fArr[i] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final JSONObject n(JSONObject jSONObject) {
        if (v70.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final String[] p(u40 u40Var, float[] fArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            float[] fArrA = u40Var.a();
            if (iB2 != fArr.length) {
                return null;
            }
            z83 z83VarI = b93.i(0, iB);
            ArrayList arrayList = new ArrayList(e53.o(z83VarI, 10));
            Iterator<Integer> it = z83VarI.iterator();
            while (it.hasNext()) {
                int iA = ((q53) it).a();
                String str = "none";
                int length = fArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (fArrA[(iA * iB2) + i2] >= fArr[i]) {
                        str = c.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final String[] q(u40 u40Var, float[] fArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            float[] fArrA = u40Var.a();
            if (iB2 != fArr.length) {
                return null;
            }
            z83 z83VarI = b93.i(0, iB);
            ArrayList arrayList = new ArrayList(e53.o(z83VarI, 10));
            Iterator<Integer> it = z83VarI.iterator();
            while (it.hasNext()) {
                int iA = ((q53) it).a();
                String str = "other";
                int length = fArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (fArrA[(iA * iB2) + i2] >= fArr[i]) {
                        str = b.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
