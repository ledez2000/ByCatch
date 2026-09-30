package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.n20;
import com.daydreamer.wecatch.r60;
import com.facebook.AccessToken;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Profile.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Profile implements Parcelable {
    public static final Parcelable.Creator<Profile> CREATOR;
    public static final String h;
    public static final b i = new b(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final Uri g;

    /* JADX INFO: compiled from: Profile.kt */
    public static final class a implements Parcelable.Creator<Profile> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile createFromParcel(Parcel parcel) {
            h83.e(parcel, "source");
            return new Profile(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Profile[] newArray(int i) {
            return new Profile[i];
        }
    }

    /* JADX INFO: compiled from: Profile.kt */
    public static final class b {

        /* JADX INFO: compiled from: Profile.kt */
        public static final class a implements g70.a {
            @Override // com.daydreamer.wecatch.g70.a
            public void a(a20 a20Var) {
                Log.e(Profile.h, "Got unexpected exception: " + a20Var);
            }

            @Override // com.daydreamer.wecatch.g70.a
            public void b(JSONObject jSONObject) {
                String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
                if (strOptString == null) {
                    Log.w(Profile.h, "No user ID returned on Me request");
                    return;
                }
                String strOptString2 = jSONObject.optString("link");
                String strOptString3 = jSONObject.optString("profile_picture", null);
                Profile.i.c(new Profile(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null));
            }
        }

        public b() {
        }

        public final void a() {
            AccessToken.c cVar = AccessToken.p;
            AccessToken accessTokenE = cVar.e();
            if (accessTokenE != null) {
                if (cVar.g()) {
                    g70.B(accessTokenE.m(), new a());
                } else {
                    c(null);
                }
            }
        }

        public final Profile b() {
            return n20.e.a().c();
        }

        public final void c(Profile profile) {
            n20.e.a().f(profile);
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    static {
        String simpleName = Profile.class.getSimpleName();
        h83.d(simpleName, "Profile::class.java.simpleName");
        h = simpleName;
        CREATOR = new a();
    }

    public /* synthetic */ Profile(Parcel parcel, e83 e83Var) {
        this(parcel);
    }

    public static final void b() {
        i.a();
    }

    public static final Profile c() {
        return i.b();
    }

    public static final void g(Profile profile) {
        i.c(profile);
    }

    public final String d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        String str5 = this.a;
        return ((str5 == null && ((Profile) obj).a == null) || h83.a(str5, ((Profile) obj).a)) && (((str = this.b) == null && ((Profile) obj).b == null) || h83.a(str, ((Profile) obj).b)) && ((((str2 = this.c) == null && ((Profile) obj).c == null) || h83.a(str2, ((Profile) obj).c)) && ((((str3 = this.d) == null && ((Profile) obj).d == null) || h83.a(str3, ((Profile) obj).d)) && ((((str4 = this.e) == null && ((Profile) obj).e == null) || h83.a(str4, ((Profile) obj).e)) && ((((uri = this.f) == null && ((Profile) obj).f == null) || h83.a(uri, ((Profile) obj).f)) && (((uri2 = this.g) == null && ((Profile) obj).g == null) || h83.a(uri2, ((Profile) obj).g))))));
    }

    public final Uri f(int i2, int i3) {
        String strM;
        Uri uri = this.g;
        if (uri != null) {
            return uri;
        }
        AccessToken.c cVar = AccessToken.p;
        if (cVar.g()) {
            AccessToken accessTokenE = cVar.e();
            strM = accessTokenE != null ? accessTokenE.m() : null;
        } else {
            strM = "";
        }
        return r60.e.a(this.a, i2, i3, strM);
    }

    public final JSONObject h() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.a);
            jSONObject.put("first_name", this.b);
            jSONObject.put("middle_name", this.c);
            jSONObject.put("last_name", this.d);
            jSONObject.put("name", this.e);
            Uri uri = this.f;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.g;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.b;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.c;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.d;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.e;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.f;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.g;
        return uri2 != null ? (iHashCode * 31) + uri2.hashCode() : iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        h83.e(parcel, "dest");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Uri uri = this.f;
        parcel.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.g;
        parcel.writeString(uri2 != null ? uri2.toString() : null);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        h70.n(str, "id");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = uri;
        this.g = uri2;
    }

    public Profile(JSONObject jSONObject) {
        h83.e(jSONObject, "jsonObject");
        this.a = jSONObject.optString("id", null);
        this.b = jSONObject.optString("first_name", null);
        this.c = jSONObject.optString("middle_name", null);
        this.d = jSONObject.optString("last_name", null);
        this.e = jSONObject.optString("name", null);
        String strOptString = jSONObject.optString("link_uri", null);
        this.f = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jSONObject.optString("picture_uri", null);
        this.g = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    public Profile(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        String string = parcel.readString();
        this.f = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.g = string2 != null ? Uri.parse(string2) : null;
    }
}
