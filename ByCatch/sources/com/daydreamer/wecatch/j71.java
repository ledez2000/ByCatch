package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j71 extends ib1 implements oc1 {
    public static final /* synthetic */ int zza = 0;
    private static final j71 zze;
    private boolean zzA;
    private long zzC;
    private int zzD;
    private boolean zzG;
    private int zzJ;
    private int zzK;
    private int zzL;
    private long zzN;
    private long zzO;
    private int zzR;
    private m71 zzT;
    private long zzV;
    private long zzW;
    private int zzZ;
    private boolean zzaa;
    private boolean zzac;
    private e71 zzad;
    private int zzf;
    private int zzg;
    private int zzh;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzt;
    private long zzx;
    private long zzy;
    private nb1 zzi = ib1.q();
    private nb1 zzj = ib1.q();
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";
    private String zzs = "";
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzz = "";
    private String zzB = "";
    private String zzE = "";
    private String zzF = "";
    private nb1 zzH = ib1.q();
    private String zzI = "";
    private String zzM = "";
    private String zzP = "";
    private String zzQ = "";
    private String zzS = "";
    private lb1 zzU = ib1.n();
    private String zzX = "";
    private String zzY = "";
    private String zzab = "";
    private String zzae = "";
    private nb1 zzaf = ib1.q();
    private String zzag = "";

    static {
        j71 j71Var = new j71();
        zze = j71Var;
        ib1.v(j71.class, j71Var);
    }

    public static /* synthetic */ void A0(j71 j71Var, String str) {
        j71Var.zzg |= 128;
        j71Var.zzY = str;
    }

    public static /* synthetic */ void B0(j71 j71Var, Iterable iterable) {
        j71Var.a1();
        t91.f(iterable, j71Var.zzi);
    }

    public static /* synthetic */ void C0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzg |= 8192;
        j71Var.zzae = str;
    }

    public static /* synthetic */ void D0(j71 j71Var) {
        j71Var.zzg &= -8193;
        j71Var.zzae = zze.zzae;
    }

    public static /* synthetic */ void E0(j71 j71Var, Iterable iterable) {
        nb1 nb1Var = j71Var.zzaf;
        if (!nb1Var.b()) {
            j71Var.zzaf = ib1.r(nb1Var);
        }
        t91.f(iterable, j71Var.zzaf);
    }

    public static /* synthetic */ void G0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzg |= 16384;
        j71Var.zzag = str;
    }

    public static /* synthetic */ void H0(j71 j71Var, int i) {
        j71Var.a1();
        j71Var.zzi.remove(i);
    }

    public static /* synthetic */ void I0(j71 j71Var, int i, s71 s71Var) {
        s71Var.getClass();
        j71Var.b1();
        j71Var.zzj.set(i, s71Var);
    }

    public static /* synthetic */ void J0(j71 j71Var, s71 s71Var) {
        s71Var.getClass();
        j71Var.b1();
        j71Var.zzj.add(s71Var);
    }

    public static /* synthetic */ void K0(j71 j71Var, int i) {
        j71Var.b1();
        j71Var.zzj.remove(i);
    }

    public static /* synthetic */ void L0(j71 j71Var, long j) {
        j71Var.zzf |= 2;
        j71Var.zzk = j;
    }

    public static /* synthetic */ void M0(j71 j71Var, long j) {
        j71Var.zzf |= 4;
        j71Var.zzl = j;
    }

    public static /* synthetic */ void N0(j71 j71Var, long j) {
        j71Var.zzf |= 8;
        j71Var.zzm = j;
    }

    public static i71 N1() {
        return (i71) zze.k();
    }

    public static /* synthetic */ void O(j71 j71Var, long j) {
        j71Var.zzf |= 1073741824;
        j71Var.zzO = j;
    }

    public static /* synthetic */ void O0(j71 j71Var, long j) {
        j71Var.zzf |= 16;
        j71Var.zzn = j;
    }

    public static /* synthetic */ void P(j71 j71Var) {
        j71Var.zzf &= Integer.MAX_VALUE;
        j71Var.zzP = zze.zzP;
    }

    public static /* synthetic */ void P0(j71 j71Var) {
        j71Var.zzf &= -17;
        j71Var.zzn = 0L;
    }

    public static /* synthetic */ void Q(j71 j71Var, int i) {
        j71Var.zzg |= 2;
        j71Var.zzR = i;
    }

    public static /* synthetic */ void Q0(j71 j71Var, long j) {
        j71Var.zzf |= 32;
        j71Var.zzo = j;
    }

    public static /* synthetic */ void R0(j71 j71Var) {
        j71Var.zzf &= -33;
        j71Var.zzo = 0L;
    }

    public static /* synthetic */ void S(j71 j71Var, int i, y61 y61Var) {
        y61Var.getClass();
        j71Var.a1();
        j71Var.zzi.set(i, y61Var);
    }

    public static /* synthetic */ void S0(j71 j71Var, String str) {
        j71Var.zzf |= 64;
        j71Var.zzp = IJSExecutor.JS_FUNCTION_GROUP;
    }

    public static /* synthetic */ void T(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzg |= 4;
        j71Var.zzS = str;
    }

    public static /* synthetic */ void T0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 128;
        j71Var.zzq = str;
    }

    public static /* synthetic */ void U(j71 j71Var, Iterable iterable) {
        lb1 lb1Var = j71Var.zzU;
        if (!lb1Var.b()) {
            int size = lb1Var.size();
            j71Var.zzU = lb1Var.m(size == 0 ? 10 : size + size);
        }
        t91.f(iterable, j71Var.zzU);
    }

    public static /* synthetic */ void U0(j71 j71Var) {
        j71Var.zzf &= -129;
        j71Var.zzq = zze.zzq;
    }

    public static /* synthetic */ void V0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD;
        j71Var.zzr = str;
    }

    public static /* synthetic */ void W(j71 j71Var, y61 y61Var) {
        y61Var.getClass();
        j71Var.a1();
        j71Var.zzi.add(y61Var);
    }

    public static /* synthetic */ void W0(j71 j71Var) {
        j71Var.zzf &= -257;
        j71Var.zzr = zze.zzr;
    }

    public static /* synthetic */ void X(j71 j71Var, long j) {
        j71Var.zzg |= 16;
        j71Var.zzV = j;
    }

    public static /* synthetic */ void X0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 512;
        j71Var.zzs = str;
    }

    public static /* synthetic */ void Y(j71 j71Var, long j) {
        j71Var.zzg |= 32;
        j71Var.zzW = j;
    }

    public static /* synthetic */ void Y0(j71 j71Var, int i) {
        j71Var.zzf |= 1024;
        j71Var.zzt = i;
    }

    public static /* synthetic */ void a0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 2048;
        j71Var.zzu = str;
    }

    public static /* synthetic */ void b0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 4096;
        j71Var.zzv = str;
    }

    public static /* synthetic */ void c0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 8192;
        j71Var.zzw = str;
    }

    public static /* synthetic */ void d0(j71 j71Var, long j) {
        j71Var.zzf |= 16384;
        j71Var.zzx = j;
    }

    public static /* synthetic */ void e0(j71 j71Var, long j) {
        j71Var.zzf |= 32768;
        j71Var.zzy = 64000L;
    }

    public static /* synthetic */ void f0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 65536;
        j71Var.zzz = str;
    }

    public static /* synthetic */ void g0(j71 j71Var) {
        j71Var.zzf &= -65537;
        j71Var.zzz = zze.zzz;
    }

    public static /* synthetic */ void h0(j71 j71Var, boolean z) {
        j71Var.zzf |= 131072;
        j71Var.zzA = z;
    }

    public static /* synthetic */ void i0(j71 j71Var) {
        j71Var.zzf &= -131073;
        j71Var.zzA = false;
    }

    public static /* synthetic */ void j0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 262144;
        j71Var.zzB = str;
    }

    public static /* synthetic */ void k0(j71 j71Var) {
        j71Var.zzf &= -262145;
        j71Var.zzB = zze.zzB;
    }

    public static /* synthetic */ void l0(j71 j71Var, long j) {
        j71Var.zzf |= 524288;
        j71Var.zzC = j;
    }

    public static /* synthetic */ void m0(j71 j71Var, int i) {
        j71Var.zzf |= 1048576;
        j71Var.zzD = i;
    }

    public static /* synthetic */ void n0(j71 j71Var, String str) {
        j71Var.zzf |= 2097152;
        j71Var.zzE = str;
    }

    public static /* synthetic */ void o0(j71 j71Var) {
        j71Var.zzf &= -2097153;
        j71Var.zzE = zze.zzE;
    }

    public static /* synthetic */ void p0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 4194304;
        j71Var.zzF = str;
    }

    public static /* synthetic */ void q0(j71 j71Var, boolean z) {
        j71Var.zzf |= 8388608;
        j71Var.zzG = z;
    }

    public static /* synthetic */ void r0(j71 j71Var, Iterable iterable) {
        nb1 nb1Var = j71Var.zzH;
        if (!nb1Var.b()) {
            j71Var.zzH = ib1.r(nb1Var);
        }
        t91.f(iterable, j71Var.zzH);
    }

    public static /* synthetic */ void t0(j71 j71Var, String str) {
        str.getClass();
        j71Var.zzf |= 16777216;
        j71Var.zzI = str;
    }

    public static /* synthetic */ void u0(j71 j71Var, int i) {
        j71Var.zzf |= 33554432;
        j71Var.zzJ = i;
    }

    public static /* synthetic */ void v0(j71 j71Var, int i) {
        j71Var.zzf |= 1;
        j71Var.zzh = 1;
    }

    public static /* synthetic */ void w0(j71 j71Var) {
        j71Var.zzf &= -268435457;
        j71Var.zzM = zze.zzM;
    }

    public static /* synthetic */ void x0(j71 j71Var, long j) {
        j71Var.zzf |= 536870912;
        j71Var.zzN = j;
    }

    public final int A1() {
        return this.zzj.size();
    }

    public final String B() {
        return this.zzr;
    }

    public final long B1() {
        return this.zzO;
    }

    public final String C() {
        return this.zzP;
    }

    public final long C1() {
        return this.zzN;
    }

    public final String D() {
        return this.zzI;
    }

    public final long D1() {
        return this.zzC;
    }

    public final String E() {
        return this.zzF;
    }

    public final long E1() {
        return this.zzV;
    }

    public final String F() {
        return this.zzE;
    }

    public final long F1() {
        return this.zzm;
    }

    public final String G() {
        return this.zzq;
    }

    public final long G1() {
        return this.zzx;
    }

    public final String H() {
        return this.zzp;
    }

    public final long H1() {
        return this.zzo;
    }

    public final String I() {
        return this.zzz;
    }

    public final long I1() {
        return this.zzn;
    }

    public final String J() {
        return this.zzae;
    }

    public final long J1() {
        return this.zzl;
    }

    public final String K() {
        return this.zzs;
    }

    public final long K1() {
        return this.zzk;
    }

    public final List L() {
        return this.zzH;
    }

    public final long L1() {
        return this.zzy;
    }

    public final List M() {
        return this.zzi;
    }

    public final y61 M1(int i) {
        return (y61) this.zzi.get(i);
    }

    public final List N() {
        return this.zzj;
    }

    public final s71 P1(int i) {
        return (s71) this.zzj.get(i);
    }

    public final String Q1() {
        return this.zzS;
    }

    public final String R1() {
        return this.zzv;
    }

    public final String S1() {
        return this.zzB;
    }

    public final int Z() {
        return this.zzJ;
    }

    public final int Z0() {
        return this.zzD;
    }

    public final void a1() {
        nb1 nb1Var = this.zzi;
        if (nb1Var.b()) {
            return;
        }
        this.zzi = ib1.r(nb1Var);
    }

    public final void b1() {
        nb1 nb1Var = this.zzj;
        if (nb1Var.b()) {
            return;
        }
        this.zzj = ib1.r(nb1Var);
    }

    public final boolean c1() {
        return (this.zzf & 1073741824) != 0;
    }

    public final boolean d1() {
        return (this.zzf & 33554432) != 0;
    }

    public final boolean e1() {
        return (this.zzf & 1048576) != 0;
    }

    public final boolean f1() {
        return (this.zzf & 536870912) != 0;
    }

    public final boolean g1() {
        return (this.zzg & 128) != 0;
    }

    public final boolean h1() {
        return (this.zzf & 524288) != 0;
    }

    public final boolean i1() {
        return (this.zzg & 16) != 0;
    }

    public final boolean j1() {
        return (this.zzf & 8) != 0;
    }

    public final boolean k1() {
        return (this.zzf & 16384) != 0;
    }

    public final boolean l1() {
        return (this.zzf & 131072) != 0;
    }

    public final boolean m1() {
        return (this.zzf & 32) != 0;
    }

    public final boolean n1() {
        return (this.zzf & 16) != 0;
    }

    public final boolean o1() {
        return (this.zzf & 1) != 0;
    }

    public final boolean p1() {
        return (this.zzg & 2) != 0;
    }

    public final boolean q1() {
        return (this.zzf & 8388608) != 0;
    }

    public final boolean r1() {
        return (this.zzg & 8192) != 0;
    }

    public final boolean s1() {
        return (this.zzf & 4) != 0;
    }

    public final boolean t1() {
        return (this.zzf & 1024) != 0;
    }

    public final boolean u1() {
        return (this.zzf & 2) != 0;
    }

    public final boolean v1() {
        return (this.zzf & 32768) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zze, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zzf", "zzg", "zzh", "zzi", y61.class, "zzj", s71.class, "zzk", "zzl", "zzm", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzn", "zzG", "zzH", u61.class, "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", "zzZ", q61.a, "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        if (i2 == 3) {
            return new j71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new i71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zze;
    }

    public final int w1() {
        return this.zzi.size();
    }

    public final String x() {
        return this.zzu;
    }

    public final int x1() {
        return this.zzh;
    }

    public final String y() {
        return this.zzw;
    }

    public final boolean y0() {
        return this.zzA;
    }

    public final int y1() {
        return this.zzR;
    }

    public final String z() {
        return this.zzY;
    }

    public final boolean z0() {
        return this.zzG;
    }

    public final int z1() {
        return this.zzt;
    }
}
