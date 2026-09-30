package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.e60;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.f20;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.m60;
import com.daydreamer.wecatch.n60;
import java.net.HttpURLConnection;
import org.json.JSONObject;

/* JADX INFO: compiled from: FacebookRequestError.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookRequestError implements Parcelable {
    public final String a;
    public a20 b;
    public final a c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final JSONObject j;
    public final Object k;
    public static final c m = new c(null);
    public static final d l = new d(200, 299);
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new b();

    /* JADX INFO: compiled from: FacebookRequestError.kt */
    public enum a {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    /* JADX INFO: compiled from: FacebookRequestError.kt */
    public static final class b implements Parcelable.Creator<FacebookRequestError> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError createFromParcel(Parcel parcel) {
            h83.e(parcel, "parcel");
            return new FacebookRequestError(parcel, (e83) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError[] newArray(int i) {
            return new FacebookRequestError[i];
        }
    }

    /* JADX INFO: compiled from: FacebookRequestError.kt */
    public static final class c {
        public c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x00cd A[Catch: JSONException -> 0x012b, TryCatch #0 {JSONException -> 0x012b, blocks: (B:3:0x0012, B:5:0x0018, B:7:0x0022, B:9:0x0026, B:12:0x0034, B:14:0x003f, B:17:0x0049, B:20:0x0053, B:23:0x005b, B:25:0x0061, B:28:0x006b, B:31:0x0075, B:45:0x00cd, B:33:0x0081, B:36:0x008e, B:38:0x0097, B:42:0x00a8, B:47:0x00ee, B:49:0x00f8, B:51:0x0106, B:53:0x010f), top: B:57:0x0012 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.facebook.FacebookRequestError a(org.json.JSONObject r20, java.lang.Object r21, java.net.HttpURLConnection r22) {
            /*
                Method dump skipped, instruction units count: 300
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.c.a(org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection):com.facebook.FacebookRequestError");
        }

        public final synchronized e60 b() {
            m60 m60VarJ = n60.j(d20.g());
            if (m60VarJ != null) {
                return m60VarJ.d();
            }
            return e60.h.b();
        }

        public final d c() {
            return FacebookRequestError.l;
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: FacebookRequestError.kt */
    public static final class d {
        public final int a;
        public final int b;

        public d(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean a(int i) {
            return this.a <= i && this.b >= i;
        }
    }

    public /* synthetic */ FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, a20 a20Var, boolean z, e83 e83Var) {
        this(i, i2, i3, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, a20Var, z);
    }

    public final int b() {
        return this.e;
    }

    public final String c() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        a20 a20Var = this.b;
        if (a20Var != null) {
            return a20Var.getLocalizedMessage();
        }
        return null;
    }

    public final String d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final a20 e() {
        return this.b;
    }

    public final JSONObject f() {
        return this.j;
    }

    public final int g() {
        return this.d;
    }

    public final int h() {
        return this.f;
    }

    public String toString() {
        String str = "{HttpStatus: " + this.d + ", errorCode: " + this.e + ", subErrorCode: " + this.f + ", errorType: " + this.g + ", errorMessage: " + c() + "}";
        h83.d(str, "StringBuilder(\"{HttpStat…(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        h83.e(parcel, "out");
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        parcel.writeString(c());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, e83 e83Var) {
        this(parcel);
    }

    public FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, a20 a20Var, boolean z) {
        boolean z2;
        a aVarC;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = str;
        this.h = str3;
        this.i = str4;
        this.j = jSONObject2;
        this.k = obj;
        this.a = str2;
        if (a20Var != null) {
            this.b = a20Var;
            z2 = true;
        } else {
            this.b = new f20(this, c());
            z2 = false;
        }
        if (z2) {
            aVarC = a.OTHER;
        } else {
            aVarC = m.b().c(i2, i3, z);
        }
        this.c = aVarC;
        m.b().d(aVarC);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof a20 ? (a20) exc : new a20(exc), false);
    }

    public FacebookRequestError(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    public FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
