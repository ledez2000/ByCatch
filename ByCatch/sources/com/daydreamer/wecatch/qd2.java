package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session.java */
/* JADX INFO: loaded from: classes.dex */
public final class qd2 extends ke2.e {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final ke2.e.a f;
    public final ke2.e.f g;
    public final ke2.e.AbstractC0048e h;
    public final ke2.e.c i;
    public final le2<ke2.e.d> j;
    public final int k;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session.java */
    public static final class b extends ke2.e.b {
        public String a;
        public String b;
        public Long c;
        public Long d;
        public Boolean e;
        public ke2.e.a f;
        public ke2.e.f g;
        public ke2.e.AbstractC0048e h;
        public ke2.e.c i;
        public le2<ke2.e.d> j;
        public Integer k;

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e a() {
            String str = "";
            if (this.a == null) {
                str = " generator";
            }
            if (this.b == null) {
                str = str + " identifier";
            }
            if (this.c == null) {
                str = str + " startedAt";
            }
            if (this.e == null) {
                str = str + " crashed";
            }
            if (this.f == null) {
                str = str + " app";
            }
            if (this.k == null) {
                str = str + " generatorType";
            }
            if (str.isEmpty()) {
                return new qd2(this.a, this.b, this.c.longValue(), this.d, this.e.booleanValue(), this.f, this.g, this.h, this.i, this.j, this.k.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b b(ke2.e.a aVar) {
            Objects.requireNonNull(aVar, "Null app");
            this.f = aVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b c(boolean z) {
            this.e = Boolean.valueOf(z);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b d(ke2.e.c cVar) {
            this.i = cVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b e(Long l) {
            this.d = l;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b f(le2<ke2.e.d> le2Var) {
            this.j = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b g(String str) {
            Objects.requireNonNull(str, "Null generator");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b h(int i) {
            this.k = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b i(String str) {
            Objects.requireNonNull(str, "Null identifier");
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b k(ke2.e.AbstractC0048e abstractC0048e) {
            this.h = abstractC0048e;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b l(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.b
        public ke2.e.b m(ke2.e.f fVar) {
            this.g = fVar;
            return this;
        }

        public b() {
        }

        public b(ke2.e eVar) {
            this.a = eVar.f();
            this.b = eVar.h();
            this.c = Long.valueOf(eVar.k());
            this.d = eVar.d();
            this.e = Boolean.valueOf(eVar.m());
            this.f = eVar.b();
            this.g = eVar.l();
            this.h = eVar.j();
            this.i = eVar.c();
            this.j = eVar.e();
            this.k = Integer.valueOf(eVar.g());
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public ke2.e.a b() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public ke2.e.c c() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public Long d() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public le2<ke2.e.d> e() {
        return this.j;
    }

    public boolean equals(Object obj) {
        Long l;
        ke2.e.f fVar;
        ke2.e.AbstractC0048e abstractC0048e;
        ke2.e.c cVar;
        le2<ke2.e.d> le2Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e)) {
            return false;
        }
        ke2.e eVar = (ke2.e) obj;
        return this.a.equals(eVar.f()) && this.b.equals(eVar.h()) && this.c == eVar.k() && ((l = this.d) != null ? l.equals(eVar.d()) : eVar.d() == null) && this.e == eVar.m() && this.f.equals(eVar.b()) && ((fVar = this.g) != null ? fVar.equals(eVar.l()) : eVar.l() == null) && ((abstractC0048e = this.h) != null ? abstractC0048e.equals(eVar.j()) : eVar.j() == null) && ((cVar = this.i) != null ? cVar.equals(eVar.c()) : eVar.c() == null) && ((le2Var = this.j) != null ? le2Var.equals(eVar.e()) : eVar.e() == null) && this.k == eVar.g();
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public String f() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public int g() {
        return this.k;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public String h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l = this.d;
        int iHashCode2 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003) ^ this.f.hashCode()) * 1000003;
        ke2.e.f fVar = this.g;
        int iHashCode3 = (iHashCode2 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        ke2.e.AbstractC0048e abstractC0048e = this.h;
        int iHashCode4 = (iHashCode3 ^ (abstractC0048e == null ? 0 : abstractC0048e.hashCode())) * 1000003;
        ke2.e.c cVar = this.i;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        le2<ke2.e.d> le2Var = this.j;
        return ((iHashCode5 ^ (le2Var != null ? le2Var.hashCode() : 0)) * 1000003) ^ this.k;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public ke2.e.AbstractC0048e j() {
        return this.h;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public long k() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public ke2.e.f l() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public boolean m() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e
    public ke2.e.b n() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.a + ", identifier=" + this.b + ", startedAt=" + this.c + ", endedAt=" + this.d + ", crashed=" + this.e + ", app=" + this.f + ", user=" + this.g + ", os=" + this.h + ", device=" + this.i + ", events=" + this.j + ", generatorType=" + this.k + "}";
    }

    public qd2(String str, String str2, long j, Long l, boolean z, ke2.e.a aVar, ke2.e.f fVar, ke2.e.AbstractC0048e abstractC0048e, ke2.e.c cVar, le2<ke2.e.d> le2Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
        this.e = z;
        this.f = aVar;
        this.g = fVar;
        this.h = abstractC0048e;
        this.i = cVar;
        this.j = le2Var;
        this.k = i;
    }
}
