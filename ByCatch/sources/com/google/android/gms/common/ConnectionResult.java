package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.ev0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectionResult extends AbstractSafeParcelable {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public static final ConnectionResult e = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new ev0();

    public ConnectionResult(int i) {
        this(i, null, null);
    }

    public ConnectionResult(int i, int i2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
    }

    public static String V(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        StringBuilder sb = new StringBuilder(31);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public PendingIntent A() {
        return this.c;
    }

    public boolean B() {
        return (this.b == 0 || this.c == null) ? false : true;
    }

    public boolean R() {
        return this.b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.b == connectionResult.b && br0.a(this.c, connectionResult.c) && br0.a(this.d, connectionResult.d);
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.b), this.c, this.d);
    }

    public int n() {
        return this.b;
    }

    public String s() {
        return this.d;
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("statusCode", V(this.b));
        aVarC.a("resolution", this.c);
        aVarC.a("message", this.d);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, n());
        jr0.t(parcel, 3, A(), i, false);
        jr0.v(parcel, 4, s(), false);
        jr0.b(parcel, iA);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
