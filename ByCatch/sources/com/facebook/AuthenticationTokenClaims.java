package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.g83;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.o83;
import com.daydreamer.wecatch.p93;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AuthenticationTokenClaims.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationTokenClaims implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Set<String> n;
    public final String o;
    public final Map<String, Integer> p;
    public final Map<String, String> q;
    public final Map<String, String> r;
    public final String s;
    public final String t;
    public static final b u = new b(null);
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* JADX INFO: compiled from: AuthenticationTokenClaims.kt */
    public static final class a implements Parcelable.Creator<AuthenticationTokenClaims> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims createFromParcel(Parcel parcel) {
            h83.e(parcel, "source");
            return new AuthenticationTokenClaims(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims[] newArray(int i) {
            return new AuthenticationTokenClaims[i];
        }
    }

    /* JADX INFO: compiled from: AuthenticationTokenClaims.kt */
    public static final class b {
        public b() {
        }

        public final String a(JSONObject jSONObject, String str) {
            h83.e(jSONObject, "$this$getNullableString");
            h83.e(str, "name");
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public AuthenticationTokenClaims(String str, String str2) throws JSONException {
        h83.e(str, "encodedClaims");
        h83.e(str2, "expectedNonce");
        h70.j(str, "encodedClaims");
        byte[] bArrDecode = Base64.decode(str, 8);
        h83.d(bArrDecode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, p93.b));
        if (!a(jSONObject, str2)) {
            throw new IllegalArgumentException("Invalid claims".toString());
        }
        String string = jSONObject.getString("jti");
        h83.d(string, "jsonObj.getString(JSON_KEY_JIT)");
        this.a = string;
        String string2 = jSONObject.getString("iss");
        h83.d(string2, "jsonObj.getString(JSON_KEY_ISS)");
        this.b = string2;
        String string3 = jSONObject.getString("aud");
        h83.d(string3, "jsonObj.getString(JSON_KEY_AUD)");
        this.c = string3;
        String string4 = jSONObject.getString("nonce");
        h83.d(string4, "jsonObj.getString(JSON_KEY_NONCE)");
        this.d = string4;
        this.e = jSONObject.getLong("exp");
        this.f = jSONObject.getLong("iat");
        String string5 = jSONObject.getString("sub");
        h83.d(string5, "jsonObj.getString(JSON_KEY_SUB)");
        this.g = string5;
        b bVar = u;
        this.h = bVar.a(jSONObject, "name");
        this.i = bVar.a(jSONObject, "given_name");
        this.j = bVar.a(jSONObject, "middle_name");
        this.k = bVar.a(jSONObject, "family_name");
        this.l = bVar.a(jSONObject, "email");
        this.m = bVar.a(jSONObject, "picture");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
        this.n = jSONArrayOptJSONArray == null ? null : Collections.unmodifiableSet(g70.Y(jSONArrayOptJSONArray));
        this.o = bVar.a(jSONObject, "user_birthday");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
        this.p = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(g70.k(jSONObjectOptJSONObject));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
        this.q = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(g70.l(jSONObjectOptJSONObject2));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
        this.r = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(g70.l(jSONObjectOptJSONObject3)) : null;
        this.s = bVar.a(jSONObject, "user_gender");
        this.t = bVar.a(jSONObject, "user_link");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(org.json.JSONObject r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.a(org.json.JSONObject, java.lang.String):boolean");
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.a);
        jSONObject.put("iss", this.b);
        jSONObject.put("aud", this.c);
        jSONObject.put("nonce", this.d);
        jSONObject.put("exp", this.e);
        jSONObject.put("iat", this.f);
        String str = this.g;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.h;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.i;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.k;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.l;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.m;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.n != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) this.n));
        }
        String str8 = this.o;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        if (this.p != null) {
            jSONObject.put("user_age_range", new JSONObject(this.p));
        }
        if (this.q != null) {
            jSONObject.put("user_hometown", new JSONObject(this.q));
        }
        if (this.r != null) {
            jSONObject.put("user_location", new JSONObject(this.r));
        }
        String str9 = this.s;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.t;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        return h83.a(this.a, authenticationTokenClaims.a) && h83.a(this.b, authenticationTokenClaims.b) && h83.a(this.c, authenticationTokenClaims.c) && h83.a(this.d, authenticationTokenClaims.d) && this.e == authenticationTokenClaims.e && this.f == authenticationTokenClaims.f && h83.a(this.g, authenticationTokenClaims.g) && h83.a(this.h, authenticationTokenClaims.h) && h83.a(this.i, authenticationTokenClaims.i) && h83.a(this.j, authenticationTokenClaims.j) && h83.a(this.k, authenticationTokenClaims.k) && h83.a(this.l, authenticationTokenClaims.l) && h83.a(this.m, authenticationTokenClaims.m) && h83.a(this.n, authenticationTokenClaims.n) && h83.a(this.o, authenticationTokenClaims.o) && h83.a(this.p, authenticationTokenClaims.p) && h83.a(this.q, authenticationTokenClaims.q) && h83.a(this.r, authenticationTokenClaims.r) && h83.a(this.s, authenticationTokenClaims.s) && h83.a(this.t, authenticationTokenClaims.t);
    }

    public int hashCode() {
        int iHashCode = (((((((((((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + Long.valueOf(this.e).hashCode()) * 31) + Long.valueOf(this.f).hashCode()) * 31) + this.g.hashCode()) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.j;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.k;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.l;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.m;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set<String> set = this.n;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.o;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map<String, Integer> map = this.p;
        int iHashCode10 = (iHashCode9 + (map != null ? map.hashCode() : 0)) * 31;
        Map<String, String> map2 = this.q;
        int iHashCode11 = (iHashCode10 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map<String, String> map3 = this.r;
        int iHashCode12 = (iHashCode11 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.s;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.t;
        return iHashCode13 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        String string = b().toString();
        h83.d(string, "claimsJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        h83.e(parcel, "dest");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        if (this.n == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(this.n));
        }
        parcel.writeString(this.o);
        parcel.writeMap(this.p);
        parcel.writeMap(this.q);
        parcel.writeMap(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        h83.e(parcel, "parcel");
        String string = parcel.readString();
        h70.n(string, "jti");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            h70.n(string2, "iss");
            if (string2 != null) {
                this.b = string2;
                String string3 = parcel.readString();
                h70.n(string3, "aud");
                if (string3 != null) {
                    this.c = string3;
                    String string4 = parcel.readString();
                    h70.n(string4, "nonce");
                    if (string4 != null) {
                        this.d = string4;
                        this.e = parcel.readLong();
                        this.f = parcel.readLong();
                        String string5 = parcel.readString();
                        h70.n(string5, "sub");
                        if (string5 != null) {
                            this.g = string5;
                            this.h = parcel.readString();
                            this.i = parcel.readString();
                            this.j = parcel.readString();
                            this.k = parcel.readString();
                            this.l = parcel.readString();
                            this.m = parcel.readString();
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            this.n = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
                            this.o = parcel.readString();
                            HashMap hashMap = parcel.readHashMap(g83.a.getClass().getClassLoader());
                            hashMap = hashMap instanceof HashMap ? hashMap : null;
                            this.p = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
                            o83 o83Var = o83.a;
                            HashMap hashMap2 = parcel.readHashMap(o83Var.getClass().getClassLoader());
                            hashMap2 = hashMap2 instanceof HashMap ? hashMap2 : null;
                            this.q = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
                            HashMap hashMap3 = parcel.readHashMap(o83Var.getClass().getClassLoader());
                            hashMap3 = hashMap3 instanceof HashMap ? hashMap3 : null;
                            this.r = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
                            this.s = parcel.readString();
                            this.t = parcel.readString();
                            return;
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
