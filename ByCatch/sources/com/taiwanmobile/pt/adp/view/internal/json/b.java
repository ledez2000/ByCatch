package com.taiwanmobile.pt.adp.view.internal.json;

import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: Vast.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final a a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return h83.a(this.a, bVar.a) && h83.a(this.b, bVar.b) && h83.a(this.c, bVar.c) && h83.a(this.d, bVar.d) && h83.a(this.e, bVar.e) && h83.a(this.f, bVar.f) && h83.a(this.g, bVar.g) && h83.a(this.h, bVar.h) && h83.a(this.i, bVar.i) && h83.a(this.j, bVar.j) && h83.a(this.k, bVar.k);
    }

    public final String f() {
        return this.h;
    }

    public final String g() {
        return this.i;
    }

    public final String h() {
        return this.j;
    }

    public int hashCode() {
        Integer num = this.b;
        int iHashCode = ((num == null ? 0 : num.hashCode()) + 0) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        return iHashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String i() {
        return this.k;
    }

    public String toString() {
        return "Vast(adParameters=" + this.a + ", duration=" + this.b + ", videoComplete=" + ((Object) this.c) + ", videoFirstQuartile=" + ((Object) this.d) + ", videoMidpoint=" + ((Object) this.e) + ", videoMute=" + ((Object) this.f) + ", videoPause=" + ((Object) this.g) + ", videoResume=" + ((Object) this.h) + ", videoStart=" + ((Object) this.i) + ", videoThirdQuartile=" + ((Object) this.j) + ", videoUnMute=" + ((Object) this.k) + ')';
    }
}
