package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.ej0;
import com.daydreamer.wecatch.iu0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new ej0();
    public final int a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Uri f;
    public String g;
    public long h;
    public String i;
    public List<Scope> j;
    public String k;
    public String l;
    public Set<Scope> m = new HashSet();

    static {
        iu0.d();
    }

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List<Scope> list, String str7, String str8) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = uri;
        this.g = str5;
        this.h = j;
        this.i = str6;
        this.j = list;
        this.k = str7;
        this.l = str8;
    }

    public static GoogleSignInAccount l0(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l, String str7, Set<Scope> set) {
        long jLongValue = l.longValue();
        cr0.g(str7);
        cr0.k(set);
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, jLongValue, str7, new ArrayList(set), str5, str6);
    }

    public static GoogleSignInAccount m0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        GoogleSignInAccount googleSignInAccountL0 = l0(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountL0.g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountL0;
    }

    public String A() {
        return this.l;
    }

    public String B() {
        return this.k;
    }

    public String R() {
        return this.b;
    }

    public String V() {
        return this.c;
    }

    public Uri a0() {
        return this.f;
    }

    public Account e() {
        String str = this.d;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.i.equals(this.i) && googleSignInAccount.j0().equals(j0());
    }

    public int hashCode() {
        return ((this.i.hashCode() + 527) * 31) + j0().hashCode();
    }

    public Set<Scope> j0() {
        HashSet hashSet = new HashSet(this.j);
        hashSet.addAll(this.m);
        return hashSet;
    }

    public String k0() {
        return this.g;
    }

    public String n() {
        return this.e;
    }

    public String s() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.v(parcel, 2, R(), false);
        jr0.v(parcel, 3, V(), false);
        jr0.v(parcel, 4, s(), false);
        jr0.v(parcel, 5, n(), false);
        jr0.t(parcel, 6, a0(), i, false);
        jr0.v(parcel, 7, k0(), false);
        jr0.q(parcel, 8, this.h);
        jr0.v(parcel, 9, this.i, false);
        jr0.z(parcel, 10, this.j, false);
        jr0.v(parcel, 11, B(), false);
        jr0.v(parcel, 12, A(), false);
        jr0.b(parcel, iA);
    }
}
