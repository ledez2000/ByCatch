package com.daydreamer.wecatch;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tu1 {
    public long A;
    public long B;
    public String C;
    public boolean D;
    public long E;
    public long F;
    public final du1 a;
    public final String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public long n;
    public boolean o;
    public long p;
    public boolean q;
    public String r;
    public Boolean s;
    public long t;
    public List u;
    public String v;
    public long w;
    public long x;
    public long y;
    public long z;

    public tu1(du1 du1Var, String str) {
        cr0.k(du1Var);
        cr0.g(str);
        this.a = du1Var;
        this.b = str;
        du1Var.b().h();
    }

    public final long A() {
        this.a.b().h();
        return this.p;
    }

    public final void B(long j) {
        this.a.b().h();
        this.D |= this.i != j;
        this.i = j;
    }

    public final void C(long j) {
        cr0.a(j >= 0);
        this.a.b().h();
        this.D = (this.g != j) | this.D;
        this.g = j;
    }

    public final void D(long j) {
        this.a.b().h();
        this.D |= this.h != j;
        this.h = j;
    }

    public final void E(boolean z) {
        this.a.b().h();
        this.D |= this.o != z;
        this.o = z;
    }

    public final void F(Boolean bool) {
        this.a.b().h();
        this.D |= !tt1.a(this.s, bool);
        this.s = bool;
    }

    public final void G(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.e, str);
        this.e = str;
    }

    public final void H(List list) {
        this.a.b().h();
        if (tt1.a(this.u, list)) {
            return;
        }
        this.D = true;
        this.u = list != null ? new ArrayList(list) : null;
    }

    public final void I(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.v, str);
        this.v = str;
    }

    public final boolean J() {
        this.a.b().h();
        return this.q;
    }

    public final boolean K() {
        this.a.b().h();
        return this.o;
    }

    public final boolean L() {
        this.a.b().h();
        return this.D;
    }

    public final long M() {
        this.a.b().h();
        return this.k;
    }

    public final long N() {
        this.a.b().h();
        return this.E;
    }

    public final long O() {
        this.a.b().h();
        return this.z;
    }

    public final long P() {
        this.a.b().h();
        return this.A;
    }

    public final long Q() {
        this.a.b().h();
        return this.y;
    }

    public final long R() {
        this.a.b().h();
        return this.x;
    }

    public final long S() {
        this.a.b().h();
        return this.B;
    }

    public final long T() {
        this.a.b().h();
        return this.w;
    }

    public final long U() {
        this.a.b().h();
        return this.n;
    }

    public final long V() {
        this.a.b().h();
        return this.t;
    }

    public final long W() {
        this.a.b().h();
        return this.F;
    }

    public final long X() {
        this.a.b().h();
        return this.m;
    }

    public final long Y() {
        this.a.b().h();
        return this.i;
    }

    public final long Z() {
        this.a.b().h();
        return this.g;
    }

    public final String a() {
        this.a.b().h();
        return this.e;
    }

    public final long a0() {
        this.a.b().h();
        return this.h;
    }

    public final String b() {
        this.a.b().h();
        return this.v;
    }

    public final Boolean b0() {
        this.a.b().h();
        return this.s;
    }

    public final List c() {
        this.a.b().h();
        return this.u;
    }

    public final String c0() {
        this.a.b().h();
        return this.r;
    }

    public final void d() {
        this.a.b().h();
        this.D = false;
    }

    public final String d0() {
        this.a.b().h();
        String str = this.C;
        z(null);
        return str;
    }

    public final void e() {
        this.a.b().h();
        long j = this.g + 1;
        if (j > 2147483647L) {
            this.a.d().w().b("Bundle index overflow. appId", ss1.z(this.b));
            j = 0;
        }
        this.D = true;
        this.g = j;
    }

    public final String e0() {
        this.a.b().h();
        return this.b;
    }

    public final void f(String str) {
        this.a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.D |= true ^ tt1.a(this.r, str);
        this.r = str;
    }

    public final String f0() {
        this.a.b().h();
        return this.c;
    }

    public final void g(boolean z) {
        this.a.b().h();
        this.D |= this.q != z;
        this.q = z;
    }

    public final String g0() {
        this.a.b().h();
        return this.l;
    }

    public final void h(long j) {
        this.a.b().h();
        this.D |= this.p != j;
        this.p = j;
    }

    public final String h0() {
        this.a.b().h();
        return this.j;
    }

    public final void i(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.c, str);
        this.c = str;
    }

    public final String i0() {
        this.a.b().h();
        return this.f;
    }

    public final void j(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.l, str);
        this.l = str;
    }

    public final String j0() {
        this.a.b().h();
        return this.d;
    }

    public final void k(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.j, str);
        this.j = str;
    }

    public final String k0() {
        this.a.b().h();
        return this.C;
    }

    public final void l(long j) {
        this.a.b().h();
        this.D |= this.k != j;
        this.k = j;
    }

    public final void m(long j) {
        this.a.b().h();
        this.D |= this.E != j;
        this.E = j;
    }

    public final void n(long j) {
        this.a.b().h();
        this.D |= this.z != j;
        this.z = j;
    }

    public final void o(long j) {
        this.a.b().h();
        this.D |= this.A != j;
        this.A = j;
    }

    public final void p(long j) {
        this.a.b().h();
        this.D |= this.y != j;
        this.y = j;
    }

    public final void q(long j) {
        this.a.b().h();
        this.D |= this.x != j;
        this.x = j;
    }

    public final void r(long j) {
        this.a.b().h();
        this.D |= this.B != j;
        this.B = j;
    }

    public final void s(long j) {
        this.a.b().h();
        this.D |= this.w != j;
        this.w = j;
    }

    public final void t(long j) {
        this.a.b().h();
        this.D |= this.n != j;
        this.n = j;
    }

    public final void u(long j) {
        this.a.b().h();
        this.D |= this.t != j;
        this.t = j;
    }

    public final void v(long j) {
        this.a.b().h();
        this.D |= this.F != j;
        this.F = j;
    }

    public final void w(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.f, str);
        this.f = str;
    }

    public final void x(String str) {
        this.a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.D |= true ^ tt1.a(this.d, str);
        this.d = str;
    }

    public final void y(long j) {
        this.a.b().h();
        this.D |= this.m != j;
        this.m = j;
    }

    public final void z(String str) {
        this.a.b().h();
        this.D |= !tt1.a(this.C, str);
        this.C = str;
    }
}
