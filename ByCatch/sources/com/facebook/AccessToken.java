package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.d53;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.k20;
import com.daydreamer.wecatch.l20;
import com.daydreamer.wecatch.q10;
import com.daydreamer.wecatch.s10;
import com.daydreamer.wecatch.t10;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AccessToken.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AccessToken implements Parcelable {
    public static final Parcelable.Creator<AccessToken> CREATOR;
    public static final Date l;
    public static final Date m;
    public static final Date n;
    public static final t10 o;
    public static final c p = new c(null);
    public final Date a;
    public final Set<String> b;
    public final Set<String> c;
    public final Set<String> d;
    public final String e;
    public final t10 f;
    public final Date g;
    public final String h;
    public final String i;
    public final Date j;
    public final String k;

    /* JADX INFO: compiled from: AccessToken.kt */
    public interface a {
        void a(a20 a20Var);

        void b(AccessToken accessToken);
    }

    /* JADX INFO: compiled from: AccessToken.kt */
    public static final class b implements Parcelable.Creator<AccessToken> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AccessToken createFromParcel(Parcel parcel) {
            h83.e(parcel, "source");
            return new AccessToken(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessToken[] newArray(int i) {
            return new AccessToken[i];
        }
    }

    /* JADX INFO: compiled from: AccessToken.kt */
    public static final class c {
        public c() {
        }

        public final AccessToken a(AccessToken accessToken) {
            h83.e(accessToken, "current");
            return new AccessToken(accessToken.m(), accessToken.c(), accessToken.n(), accessToken.k(), accessToken.f(), accessToken.g(), accessToken.l(), new Date(), new Date(), accessToken.e(), null, 1024, null);
        }

        public final AccessToken b(JSONObject jSONObject) throws JSONException {
            h83.e(jSONObject, "jsonObject");
            if (jSONObject.getInt("version") > 1) {
                throw new a20("Unknown AccessToken serialization format.");
            }
            String string = jSONObject.getString("token");
            Date date = new Date(jSONObject.getLong("expires_at"));
            JSONArray jSONArray = jSONObject.getJSONArray("permissions");
            JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jSONObject.getLong("last_refresh"));
            String string2 = jSONObject.getString("source");
            h83.d(string2, "jsonObject.getString(SOURCE_KEY)");
            t10 t10VarValueOf = t10.valueOf(string2);
            String string3 = jSONObject.getString("application_id");
            String string4 = jSONObject.getString("user_id");
            Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
            String strOptString = jSONObject.optString("graph_domain", null);
            h83.d(string, "token");
            h83.d(string3, "applicationId");
            h83.d(string4, "userId");
            h83.d(jSONArray, "permissionsArray");
            List<String> listZ = g70.Z(jSONArray);
            h83.d(jSONArray2, "declinedPermissionsArray");
            return new AccessToken(string, string3, string4, listZ, g70.Z(jSONArray2), jSONArrayOptJSONArray == null ? new ArrayList() : g70.Z(jSONArrayOptJSONArray), t10VarValueOf, date, date2, date3, strOptString);
        }

        public final AccessToken c(Bundle bundle) {
            String string;
            h83.e(bundle, "bundle");
            List<String> listF = f(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List<String> listF2 = f(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List<String> listF3 = f(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            k20.a aVar = k20.d;
            String strA = aVar.a(bundle);
            if (g70.V(strA)) {
                strA = d20.g();
            }
            String str = strA;
            String strF = aVar.f(bundle);
            if (strF != null) {
                JSONObject jSONObjectC = g70.c(strF);
                if (jSONObjectC != null) {
                    try {
                        string = jSONObjectC.getString("id");
                    } catch (JSONException unused) {
                        return null;
                    }
                } else {
                    string = null;
                }
                if (str != null && string != null) {
                    return new AccessToken(strF, str, string, listF, listF2, listF3, aVar.e(bundle), aVar.c(bundle), aVar.d(bundle), null, null, 1024, null);
                }
            }
            return null;
        }

        public final void d() {
            AccessToken accessTokenG = s10.g.e().g();
            if (accessTokenG != null) {
                i(a(accessTokenG));
            }
        }

        public final AccessToken e() {
            return s10.g.e().g();
        }

        public final List<String> f(Bundle bundle, String str) {
            h83.e(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return d53.g();
            }
            List<String> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            h83.d(listUnmodifiableList, "Collections.unmodifiable…ist(originalPermissions))");
            return listUnmodifiableList;
        }

        public final boolean g() {
            AccessToken accessTokenG = s10.g.e().g();
            return (accessTokenG == null || accessTokenG.p()) ? false : true;
        }

        public final boolean h() {
            AccessToken accessTokenG = s10.g.e().g();
            return (accessTokenG == null || accessTokenG.p() || !accessTokenG.q()) ? false : true;
        }

        public final void i(AccessToken accessToken) {
            s10.g.e().l(accessToken);
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        l = date;
        m = date;
        n = new Date();
        o = t10.FACEBOOK_APPLICATION_WEB;
        CREATOR = new b();
    }

    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, t10 t10Var, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, t10Var, date, date2, date3, null, 1024, null);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, t10 t10Var, Date date, Date date2, Date date3, String str4, int i, e83 e83Var) {
        this(str, str2, str3, collection, collection2, collection3, t10Var, date, date2, date3, (i & 1024) != 0 ? "facebook" : str4);
    }

    public static final AccessToken d() {
        return p.e();
    }

    public static final boolean o() {
        return p.g();
    }

    public static final boolean s() {
        return p.h();
    }

    public static final void u(AccessToken accessToken) {
        p.i(accessToken);
    }

    public final void a(StringBuilder sb) {
        sb.append(" permissions:");
        sb.append("[");
        sb.append(TextUtils.join(", ", this.b));
        sb.append("]");
    }

    public final t10 b(t10 t10Var, String str) {
        if (str == null || !str.equals("instagram")) {
            return t10Var;
        }
        int i = q10.a[t10Var.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? t10Var : t10.INSTAGRAM_WEB_VIEW : t10.INSTAGRAM_CUSTOM_CHROME_TAB : t10.INSTAGRAM_APPLICATION_WEB;
    }

    public final String c() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Date e() {
        return this.j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (h83.a(this.a, accessToken.a) && h83.a(this.b, accessToken.b) && h83.a(this.c, accessToken.c) && h83.a(this.d, accessToken.d) && h83.a(this.e, accessToken.e) && this.f == accessToken.f && h83.a(this.g, accessToken.g) && h83.a(this.h, accessToken.h) && h83.a(this.i, accessToken.i) && h83.a(this.j, accessToken.j)) {
            String str = this.k;
            String str2 = accessToken.k;
            if (str == null ? str2 == null : h83.a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public final Set<String> f() {
        return this.c;
    }

    public final Set<String> g() {
        return this.d;
    }

    public final Date h() {
        return this.a;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31;
        String str = this.k;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String i() {
        return this.k;
    }

    public final Date j() {
        return this.g;
    }

    public final Set<String> k() {
        return this.b;
    }

    public final t10 l() {
        return this.f;
    }

    public final String m() {
        return this.e;
    }

    public final String n() {
        return this.i;
    }

    public final boolean p() {
        return new Date().after(this.a);
    }

    public final boolean q() {
        String str = this.k;
        return str != null && str.equals("instagram");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken");
        sb.append(" token:");
        sb.append(y());
        a(sb);
        sb.append("}");
        String string = sb.toString();
        h83.d(string, "builder.toString()");
        return string;
    }

    public final JSONObject v() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.e);
        jSONObject.put("expires_at", this.a.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.b));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.c));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.d));
        jSONObject.put("last_refresh", this.g.getTime());
        jSONObject.put("source", this.f.name());
        jSONObject.put("application_id", this.h);
        jSONObject.put("user_id", this.i);
        jSONObject.put("data_access_expiration_time", this.j.getTime());
        String str = this.k;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        h83.e(parcel, "dest");
        parcel.writeLong(this.a.getTime());
        parcel.writeStringList(new ArrayList(this.b));
        parcel.writeStringList(new ArrayList(this.c));
        parcel.writeStringList(new ArrayList(this.d));
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        parcel.writeLong(this.g.getTime());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j.getTime());
        parcel.writeString(this.k);
    }

    public final String y() {
        return d20.C(l20.INCLUDE_ACCESS_TOKENS) ? this.e : "ACCESS_TOKEN_REMOVED";
    }

    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, t10 t10Var, Date date, Date date2, Date date3, String str4) {
        h83.e(str, "accessToken");
        h83.e(str2, "applicationId");
        h83.e(str3, "userId");
        h70.j(str, "accessToken");
        h70.j(str2, "applicationId");
        h70.j(str3, "userId");
        this.a = date == null ? m : date;
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        h83.d(setUnmodifiableSet, "Collections.unmodifiable…missions) else HashSet())");
        this.b = setUnmodifiableSet;
        Set<String> setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        h83.d(setUnmodifiableSet2, "Collections.unmodifiable…missions) else HashSet())");
        this.c = setUnmodifiableSet2;
        Set<String> setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        h83.d(setUnmodifiableSet3, "Collections.unmodifiable…missions) else HashSet())");
        this.d = setUnmodifiableSet3;
        this.e = str;
        this.f = b(t10Var == null ? o : t10Var, str4);
        this.g = date2 == null ? n : date2;
        this.h = str2;
        this.i = str3;
        this.j = (date3 == null || date3.getTime() == 0) ? m : date3;
        this.k = str4 == null ? "facebook" : str4;
    }

    public AccessToken(Parcel parcel) {
        t10 t10VarValueOf;
        h83.e(parcel, "parcel");
        this.a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        h83.d(setUnmodifiableSet, "Collections.unmodifiable…HashSet(permissionsList))");
        this.b = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        h83.d(setUnmodifiableSet2, "Collections.unmodifiable…HashSet(permissionsList))");
        this.c = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        h83.d(setUnmodifiableSet3, "Collections.unmodifiable…HashSet(permissionsList))");
        this.d = setUnmodifiableSet3;
        String string = parcel.readString();
        h70.n(string, "token");
        if (string != null) {
            this.e = string;
            String string2 = parcel.readString();
            if (string2 != null) {
                t10VarValueOf = t10.valueOf(string2);
            } else {
                t10VarValueOf = o;
            }
            this.f = t10VarValueOf;
            this.g = new Date(parcel.readLong());
            String string3 = parcel.readString();
            h70.n(string3, "applicationId");
            if (string3 != null) {
                this.h = string3;
                String string4 = parcel.readString();
                h70.n(string4, "userId");
                if (string4 != null) {
                    this.i = string4;
                    this.j = new Date(parcel.readLong());
                    this.k = parcel.readString();
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
