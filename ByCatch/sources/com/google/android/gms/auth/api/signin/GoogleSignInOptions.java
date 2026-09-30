package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.bj0;
import com.daydreamer.wecatch.gj0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements zk0.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final Scope k = new Scope("profile");
    public static final Scope l;
    public static final Scope m;
    public static final Scope n;
    public final int a;
    public final ArrayList<Scope> b;
    public Account c;
    public boolean d;
    public final boolean e;
    public final boolean f;
    public String g;
    public String h;
    public ArrayList<GoogleSignInOptionsExtensionParcelable> i;
    public String j;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static final class a {
        public boolean b;
        public boolean c;
        public boolean d;
        public String e;
        public Account f;
        public String g;
        public String i;
        public Set<Scope> a = new HashSet();
        public Map<Integer, GoogleSignInOptionsExtensionParcelable> h = new HashMap();

        public GoogleSignInOptions a() {
            if (this.a.contains(GoogleSignInOptions.n)) {
                Set<Scope> set = this.a;
                Scope scope = GoogleSignInOptions.m;
                if (set.contains(scope)) {
                    this.a.remove(scope);
                }
            }
            if (this.d && (this.f == null || !this.a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(new ArrayList(this.a), this.f, this.d, this.b, this.c, this.e, this.g, this.h, this.i);
        }

        public a b() {
            this.a.add(GoogleSignInOptions.l);
            return this;
        }

        public a c() {
            this.a.add(GoogleSignInOptions.k);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.a.add(scope);
            this.a.addAll(Arrays.asList(scopeArr));
            return this;
        }
    }

    static {
        new Scope("email");
        l = new Scope("openid");
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        m = scope;
        n = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        aVar2.a();
        CREATOR = new gj0();
    }

    public GoogleSignInOptions(int i, ArrayList<Scope> arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList<GoogleSignInOptionsExtensionParcelable> arrayList2, String str3) {
        this(i, arrayList, account, z, z2, z3, str, str2, j0(arrayList2), str3);
    }

    public static Map<Integer, GoogleSignInOptionsExtensionParcelable> j0(List<GoogleSignInOptionsExtensionParcelable> list) {
        HashMap map = new HashMap();
        if (list == null) {
            return map;
        }
        for (GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable : list) {
            map.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.n()), googleSignInOptionsExtensionParcelable);
        }
        return map;
    }

    public ArrayList<Scope> A() {
        return new ArrayList<>(this.b);
    }

    public String B() {
        return this.g;
    }

    public boolean R() {
        return this.f;
    }

    public boolean V() {
        return this.d;
    }

    public boolean a0() {
        return this.e;
    }

    public Account e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList<com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable> r1 = r3.i     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 > 0) goto L90
            java.util.ArrayList<com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable> r1 = r4.i     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 <= 0) goto L18
            goto L90
        L18:
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r3.b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.A()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r3.b     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.A()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.c     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.e()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.e()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.g     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.B()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.g     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.B()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.R()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.d     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.V()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.e     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.a0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.j     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.s()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList<Scope> arrayList2 = this.b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(arrayList2.get(i).n());
        }
        Collections.sort(arrayList);
        bj0 bj0Var = new bj0();
        bj0Var.a(arrayList);
        bj0Var.a(this.c);
        bj0Var.a(this.g);
        bj0Var.c(this.f);
        bj0Var.c(this.d);
        bj0Var.c(this.e);
        bj0Var.a(this.j);
        return bj0Var.b();
    }

    public ArrayList<GoogleSignInOptionsExtensionParcelable> n() {
        return this.i;
    }

    public String s() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.z(parcel, 2, A(), false);
        jr0.t(parcel, 3, e(), i, false);
        jr0.c(parcel, 4, V());
        jr0.c(parcel, 5, a0());
        jr0.c(parcel, 6, R());
        jr0.v(parcel, 7, B(), false);
        jr0.v(parcel, 8, this.h, false);
        jr0.z(parcel, 9, n(), false);
        jr0.v(parcel, 10, s(), false);
        jr0.b(parcel, iA);
    }

    public GoogleSignInOptions(int i, ArrayList<Scope> arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map<Integer, GoogleSignInOptionsExtensionParcelable> map, String str3) {
        this.a = i;
        this.b = arrayList;
        this.c = account;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = new ArrayList<>(map.values());
        this.j = str3;
    }
}
