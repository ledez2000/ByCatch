package com.daydreamer.wecatch;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;

/* JADX INFO: compiled from: LoginResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o80 {
    public final AccessToken a;
    public final AuthenticationToken b;
    public final Set<String> c;
    public final Set<String> d;

    public o80(AccessToken accessToken, AuthenticationToken authenticationToken, Set<String> set, Set<String> set2) {
        h83.e(accessToken, "accessToken");
        h83.e(set, "recentlyGrantedPermissions");
        h83.e(set2, "recentlyDeniedPermissions");
        this.a = accessToken;
        this.b = authenticationToken;
        this.c = set;
        this.d = set2;
    }

    public final Set<String> a() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o80)) {
            return false;
        }
        o80 o80Var = (o80) obj;
        return h83.a(this.a, o80Var.a) && h83.a(this.b, o80Var.b) && h83.a(this.c, o80Var.c) && h83.a(this.d, o80Var.d);
    }

    public int hashCode() {
        AccessToken accessToken = this.a;
        int iHashCode = (accessToken != null ? accessToken.hashCode() : 0) * 31;
        AuthenticationToken authenticationToken = this.b;
        int iHashCode2 = (iHashCode + (authenticationToken != null ? authenticationToken.hashCode() : 0)) * 31;
        Set<String> set = this.c;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Set<String> set2 = this.d;
        return iHashCode3 + (set2 != null ? set2.hashCode() : 0);
    }

    public String toString() {
        return "LoginResult(accessToken=" + this.a + ", authenticationToken=" + this.b + ", recentlyGrantedPermissions=" + this.c + ", recentlyDeniedPermissions=" + this.d + ")";
    }
}
