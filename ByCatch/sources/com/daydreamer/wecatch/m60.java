package com.daydreamer.wecatch;

import android.net.Uri;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: FetchedAppSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m60 {
    public static final a p = new a(null);
    public final boolean a;
    public final String b;
    public final boolean c;
    public final int d;
    public final EnumSet<e70> e;
    public final Map<String, Map<String, b>> f;
    public final boolean g;
    public final e60 h;
    public final boolean i;
    public final boolean j;
    public final JSONArray k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX INFO: compiled from: FetchedAppSettings.kt */
    public static final class a {
        public a() {
        }

        public final b a(String str, String str2, String str3) {
            m60 m60VarJ;
            Map<String, b> map;
            h83.e(str, "applicationId");
            h83.e(str2, "actionName");
            h83.e(str3, "featureName");
            if (g70.V(str2) || g70.V(str3) || (m60VarJ = n60.j(str)) == null || (map = m60VarJ.c().get(str2)) == null) {
                return null;
            }
            return map.get(str3);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: FetchedAppSettings.kt */
    public static final class b {
        public static final a e = new a(null);
        public final String a;
        public final String b;
        public final Uri c;
        public final int[] d;

        /* JADX INFO: compiled from: FetchedAppSettings.kt */
        public static final class a {
            public a() {
            }

            public final b a(JSONObject jSONObject) {
                h83.e(jSONObject, "dialogConfigJSON");
                String strOptString = jSONObject.optString("name");
                if (g70.V(strOptString)) {
                    return null;
                }
                h83.d(strOptString, "dialogNameWithFeature");
                List listJ0 = ba3.j0(strOptString, new String[]{"|"}, false, 0, 6, null);
                if (listJ0.size() != 2) {
                    return null;
                }
                String str = (String) l53.x(listJ0);
                String str2 = (String) l53.D(listJ0);
                if (g70.V(str) || g70.V(str2)) {
                    return null;
                }
                String strOptString2 = jSONObject.optString(MraidParser.MRAID_PARAM_URL);
                return new b(str, str2, g70.V(strOptString2) ? null : Uri.parse(strOptString2), b(jSONObject.optJSONArray("versions")), null);
            }

            public final int[] b(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                int length = jSONArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    int i2 = -1;
                    int iOptInt = jSONArray.optInt(i, -1);
                    if (iOptInt == -1) {
                        String strOptString = jSONArray.optString(i);
                        if (!g70.V(strOptString)) {
                            try {
                                h83.d(strOptString, "versionString");
                                i2 = Integer.parseInt(strOptString);
                            } catch (NumberFormatException e) {
                                g70.b0("FacebookSDK", e);
                            }
                            iOptInt = i2;
                        }
                    }
                    iArr[i] = iOptInt;
                }
                return iArr;
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        public /* synthetic */ b(String str, String str2, Uri uri, int[] iArr, e83 e83Var) {
            this(str, str2, uri, iArr);
        }

        public final String a() {
            return this.a;
        }

        public final Uri b() {
            return this.c;
        }

        public final String c() {
            return this.b;
        }

        public final int[] d() {
            return this.d;
        }

        public b(String str, String str2, Uri uri, int[] iArr) {
            this.a = str;
            this.b = str2;
            this.c = uri;
            this.d = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m60(boolean z, String str, boolean z2, int i, EnumSet<e70> enumSet, Map<String, ? extends Map<String, b>> map, boolean z3, e60 e60Var, String str2, String str3, boolean z4, boolean z5, JSONArray jSONArray, String str4, boolean z6, boolean z7, String str5, String str6, String str7) {
        h83.e(str, "nuxContent");
        h83.e(enumSet, "smartLoginOptions");
        h83.e(map, "dialogConfigurations");
        h83.e(e60Var, "errorClassification");
        h83.e(str2, "smartLoginBookmarkIconURL");
        h83.e(str3, "smartLoginMenuIconURL");
        h83.e(str4, "sdkUpdateMessage");
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = i;
        this.e = enumSet;
        this.f = map;
        this.g = z3;
        this.h = e60Var;
        this.i = z4;
        this.j = z5;
        this.k = jSONArray;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.j;
    }

    public final Map<String, Map<String, b>> c() {
        return this.f;
    }

    public final e60 d() {
        return this.h;
    }

    public final JSONArray e() {
        return this.k;
    }

    public final boolean f() {
        return this.i;
    }

    public final String g() {
        return this.b;
    }

    public final boolean h() {
        return this.c;
    }

    public final String i() {
        return this.m;
    }

    public final String j() {
        return this.o;
    }

    public final String k() {
        return this.l;
    }

    public final int l() {
        return this.d;
    }

    public final EnumSet<e70> m() {
        return this.e;
    }

    public final String n() {
        return this.n;
    }

    public final boolean o() {
        return this.a;
    }
}
