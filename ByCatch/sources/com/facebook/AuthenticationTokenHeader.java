package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.p93;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AuthenticationTokenHeader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationTokenHeader implements Parcelable {
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: AuthenticationTokenHeader.kt */
    public static final class a implements Parcelable.Creator<AuthenticationTokenHeader> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader createFromParcel(Parcel parcel) {
            h83.e(parcel, "source");
            return new AuthenticationTokenHeader(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader[] newArray(int i) {
            return new AuthenticationTokenHeader[i];
        }
    }

    public AuthenticationTokenHeader(String str) throws JSONException {
        h83.e(str, "encodedHeaderString");
        if (!b(str)) {
            throw new IllegalArgumentException("Invalid Header".toString());
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        h83.d(bArrDecode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, p93.b));
        String string = jSONObject.getString("alg");
        h83.d(string, "jsonObj.getString(\"alg\")");
        this.a = string;
        String string2 = jSONObject.getString("typ");
        h83.d(string2, "jsonObj.getString(\"typ\")");
        this.b = string2;
        String string3 = jSONObject.getString("kid");
        h83.d(string3, "jsonObj.getString(\"kid\")");
        this.c = string3;
    }

    public final String a() {
        return this.c;
    }

    public final boolean b(String str) {
        h70.j(str, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(str, 0);
        h83.d(bArrDecode, "decodedBytes");
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, p93.b));
            String strOptString = jSONObject.optString("alg");
            h83.d(strOptString, "alg");
            boolean z = (strOptString.length() > 0) && h83.a(strOptString, "RS256");
            String strOptString2 = jSONObject.optString("kid");
            h83.d(strOptString2, "jsonObj.optString(\"kid\")");
            boolean z2 = strOptString2.length() > 0;
            String strOptString3 = jSONObject.optString("typ");
            h83.d(strOptString3, "jsonObj.optString(\"typ\")");
            return z && z2 && (strOptString3.length() > 0);
        } catch (JSONException unused) {
            return false;
        }
    }

    public final JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.a);
        jSONObject.put("typ", this.b);
        jSONObject.put("kid", this.c);
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
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        return h83.a(this.a, authenticationTokenHeader.a) && h83.a(this.b, authenticationTokenHeader.b) && h83.a(this.c, authenticationTokenHeader.c);
    }

    public int hashCode() {
        return ((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        String string = c().toString();
        h83.d(string, "headerJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        h83.e(parcel, "dest");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        h83.e(parcel, "parcel");
        String string = parcel.readString();
        h70.n(string, "alg");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            h70.n(string2, "typ");
            if (string2 != null) {
                this.b = string2;
                String string3 = parcel.readString();
                h70.n(string3, "kid");
                if (string3 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                this.c = string3;
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
