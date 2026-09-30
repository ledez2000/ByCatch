package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.ba3;
import com.daydreamer.wecatch.e80;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AuthenticationToken.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationToken implements Parcelable {
    public final String a;
    public final String b;
    public final AuthenticationTokenHeader c;
    public final AuthenticationTokenClaims d;
    public final String e;
    public static final b f = new b(null);
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    /* JADX INFO: compiled from: AuthenticationToken.kt */
    public static final class a implements Parcelable.Creator<AuthenticationToken> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken createFromParcel(Parcel parcel) {
            h83.e(parcel, "source");
            return new AuthenticationToken(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken[] newArray(int i) {
            return new AuthenticationToken[i];
        }
    }

    /* JADX INFO: compiled from: AuthenticationToken.kt */
    public static final class b {
        public b() {
        }

        public final void a(AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.e.a().e(authenticationToken);
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public AuthenticationToken(String str, String str2) {
        h83.e(str, "token");
        h83.e(str2, "expectedNonce");
        h70.j(str, "token");
        h70.j(str2, "expectedNonce");
        List listJ0 = ba3.j0(str, new String[]{"."}, false, 0, 6, null);
        if (!(listJ0.size() == 3)) {
            throw new IllegalArgumentException("Invalid IdToken string".toString());
        }
        String str3 = (String) listJ0.get(0);
        String str4 = (String) listJ0.get(1);
        String str5 = (String) listJ0.get(2);
        this.a = str;
        this.b = str2;
        AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str3);
        this.c = authenticationTokenHeader;
        this.d = new AuthenticationTokenClaims(str4, str2);
        if (!a(str3, str4, str5, authenticationTokenHeader.a())) {
            throw new IllegalArgumentException("Invalid Signature".toString());
        }
        this.e = str5;
    }

    public static final void b(AuthenticationToken authenticationToken) {
        f.a(authenticationToken);
    }

    public final boolean a(String str, String str2, String str3, String str4) {
        try {
            String strB = e80.b(str4);
            if (strB != null) {
                return e80.c(e80.a(strB), str + '.' + str2, str3);
            }
        } catch (IOException | InvalidKeySpecException unused) {
        }
        return false;
    }

    public final JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.a);
        jSONObject.put("expected_nonce", this.b);
        jSONObject.put("header", this.c.c());
        jSONObject.put("claims", this.d.b());
        jSONObject.put("signature", this.e);
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
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        return h83.a(this.a, authenticationToken.a) && h83.a(this.b, authenticationToken.b) && h83.a(this.c, authenticationToken.c) && h83.a(this.d, authenticationToken.d) && h83.a(this.e, authenticationToken.e);
    }

    public int hashCode() {
        return ((((((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        h83.e(parcel, "dest");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
    }

    public AuthenticationToken(Parcel parcel) {
        h83.e(parcel, "parcel");
        String string = parcel.readString();
        h70.n(string, "token");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            h70.m(string2, "expectedNonce");
            if (string2 != null) {
                this.b = string2;
                Parcelable parcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
                if (parcelable != null) {
                    this.c = (AuthenticationTokenHeader) parcelable;
                    Parcelable parcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
                    if (parcelable2 != null) {
                        this.d = (AuthenticationTokenClaims) parcelable2;
                        String string3 = parcel.readString();
                        h70.n(string3, "signature");
                        if (string3 == null) {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        this.e = string3;
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
}
