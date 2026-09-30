package com.daydreamer.wecatch;

import android.util.Patterns;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FeatureExtractor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f50 {
    public static Map<String, String> a;
    public static Map<String, String> b;
    public static Map<String, String> c;
    public static JSONObject d;
    public static boolean e;
    public static final f50 f = new f50();

    public static final float[] a(JSONObject jSONObject, String str) {
        if (v70.d(f50.class)) {
            return null;
        }
        try {
            h83.e(jSONObject, "viewHierarchy");
            h83.e(str, "appName");
            if (!e) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            try {
                String lowerCase = str.toLowerCase();
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                JSONObject jSONObject2 = new JSONObject(jSONObject.optJSONObject("view").toString());
                String strOptString = jSONObject.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                f50 f50Var = f;
                f50Var.j(jSONObject2, jSONArray);
                f50Var.m(fArr, f50Var.i(jSONObject2));
                JSONObject jSONObjectB = f50Var.b(jSONObject2);
                if (jSONObjectB == null) {
                    return null;
                }
                h83.d(strOptString, "screenName");
                String string = jSONObject2.toString();
                h83.d(string, "viewTree.toString()");
                f50Var.m(fArr, f50Var.h(jSONObjectB, jSONArray, strOptString, string, lowerCase));
                return fArr;
            } catch (JSONException unused) {
                return fArr;
            }
        } catch (Throwable th) {
            v70.b(th, f50.class);
            return null;
        }
    }

    public static final String c(String str, String str2, String str3) {
        if (v70.d(f50.class)) {
            return null;
        }
        try {
            h83.e(str, "buttonText");
            h83.e(str2, "activityName");
            h83.e(str3, "appName");
            String str4 = str3 + " | " + str2 + ", " + str;
            if (str4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = str4.toLowerCase();
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            v70.b(th, f50.class);
            return null;
        }
    }

    public static final void d(File file) {
        if (v70.d(f50.class)) {
            return;
        }
        try {
            try {
                d = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                d = new JSONObject(new String(bArr, p93.b));
                a = t53.f(q43.a("ENGLISH", "1"), q43.a("GERMAN", com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR), q43.a("SPANISH", "3"), q43.a("JAPANESE", "4"));
                b = t53.f(q43.a("VIEW_CONTENT", "0"), q43.a("SEARCH", "1"), q43.a("ADD_TO_CART", com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR), q43.a("ADD_TO_WISHLIST", "3"), q43.a("INITIATE_CHECKOUT", "4"), q43.a("ADD_PAYMENT_INFO", "5"), q43.a("PURCHASE", "6"), q43.a("LEAD", "7"), q43.a("COMPLETE_REGISTRATION", "8"));
                c = t53.f(q43.a("BUTTON_TEXT", "1"), q43.a("PAGE_TITLE", com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR), q43.a("RESOLVED_DOCUMENT_LINK", "3"), q43.a("BUTTON_ID", "4"));
                e = true;
            } catch (Throwable th) {
                v70.b(th, f50.class);
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean f() {
        if (v70.d(f50.class)) {
            return false;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, f50.class);
            return false;
        }
    }

    public final JSONObject b(JSONObject jSONObject) {
        if (v70.d(this)) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return jSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                h83.d(jSONObject2, "children.getJSONObject(i)");
                JSONObject jSONObjectB = b(jSONObject2);
                if (jSONObjectB != null) {
                    return jSONObjectB;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
        return null;
    }

    public final boolean e(JSONObject jSONObject) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean g(String[] strArr, String[] strArr2) {
        if (v70.d(this)) {
            return false;
        }
        try {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (ba3.D(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        if (v70.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = jSONArray.length();
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    h83.d(jSONObject2, "siblings.getJSONObject(i)");
                    if (e(jSONObject2)) {
                        fArr[9] = fArr[9] + 1.0f;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            n(jSONObject, sb2, sb);
            String string = sb.toString();
            h83.d(string, "hintSB.toString()");
            String string2 = sb2.toString();
            h83.d(string2, "textSB.toString()");
            fArr[15] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[16] = l("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            fArr[17] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string) ? 1.0f : 0.0f;
            fArr[18] = ba3.D(str2, "password", false, 2, null) ? 1.0f : 0.0f;
            fArr[19] = k("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? 1.0f : 0.0f;
            fArr[20] = k("(?i)(sign in)|login|signIn", str2) ? 1.0f : 0.0f;
            fArr[21] = k("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? 1.0f : 0.0f;
            fArr[22] = l("ENGLISH", "PURCHASE", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[24] = l("ENGLISH", "PURCHASE", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            fArr[25] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? 1.0f : 0.0f;
            fArr[27] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? 1.0f : 0.0f;
            fArr[28] = l("ENGLISH", "LEAD", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[29] = l("ENGLISH", "LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            return fArr;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final float[] i(JSONObject jSONObject) {
        if (v70.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            h83.d(strOptString, "node.optString(TEXT_KEY)");
            if (strOptString == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strOptString.toLowerCase();
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint");
            h83.d(strOptString2, "node.optString(HINT_KEY)");
            if (strOptString2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase2 = strOptString2.toLowerCase();
            h83.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String strOptString3 = jSONObject.optString("classname");
            h83.d(strOptString3, "node.optString(CLASS_NAME_KEY)");
            if (strOptString3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase3 = strOptString3.toLowerCase();
            h83.d(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 3 || iOptInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (ba3.D(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (ba3.D(lowerCase3, "radio", false, 2, null) && ba3.D(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    h83.d(jSONObject2, "childViews.getJSONObject(i)");
                    m(fArr, i(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean j(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z;
        boolean z2;
        if (v70.d(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            int length = jSONArrayOptJSONArray.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    z2 = false;
                    break;
                }
                if (jSONArrayOptJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                    z = true;
                    z2 = true;
                    break;
                }
                i++;
            }
            JSONArray jSONArray2 = new JSONArray();
            if (z) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i2));
                }
            } else {
                int length3 = jSONArrayOptJSONArray.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i3);
                    h83.d(jSONObject2, "child");
                    if (j(jSONObject2, jSONArray)) {
                        jSONArray2.put(jSONObject2);
                        z2 = true;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
            }
            return z2;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean k(String str, String str2) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean l(String str, String str2, String str3, String str4) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (v70.d(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = d;
            String strOptString = null;
            if (jSONObject == null) {
                h83.q("rules");
                throw null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject3 != null) {
                Map<String, String> map = a;
                if (map == null) {
                    h83.q("languageInfo");
                    throw null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(map.get(str));
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                    Map<String, String> map2 = b;
                    if (map2 == null) {
                        h83.q("eventInfo");
                        throw null;
                    }
                    JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject(map2.get(str2));
                    if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                        Map<String, String> map3 = c;
                        if (map3 == null) {
                            h83.q("textTypeInfo");
                            throw null;
                        }
                        strOptString = jSONObjectOptJSONObject2.optString(map3.get(str3));
                    }
                }
            }
            if (strOptString == null) {
                return false;
            }
            return k(strOptString, str4);
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final void m(float[] fArr, float[] fArr2) {
        if (v70.d(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = fArr[i] + fArr2[i];
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void n(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (v70.d(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            h83.d(strOptString, "view.optString(TEXT_KEY, \"\")");
            if (strOptString == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strOptString.toLowerCase();
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint", "");
            h83.d(strOptString2, "view.optString(HINT_KEY, \"\")");
            if (strOptString2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase2 = strOptString2.toLowerCase();
            h83.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
            boolean z = true;
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(" ");
            }
            if (lowerCase2.length() <= 0) {
                z = false;
            }
            if (z) {
                sb2.append(lowerCase2);
                sb2.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        h83.d(jSONObject2, "currentChildView");
                        n(jSONObject2, sb, sb2);
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
