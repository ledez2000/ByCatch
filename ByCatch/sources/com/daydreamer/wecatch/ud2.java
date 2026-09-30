package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
/* JADX INFO: loaded from: classes.dex */
public final class ud2 extends ke2.e.d {
    public final long a;
    public final String b;
    public final ke2.e.d.a c;
    public final ke2.e.d.c d;
    public final ke2.e.d.AbstractC0047d e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
    public static final class b extends ke2.e.d.b {
        public Long a;
        public String b;
        public ke2.e.d.a c;
        public ke2.e.d.c d;
        public ke2.e.d.AbstractC0047d e;

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d a() {
            String str = "";
            if (this.a == null) {
                str = " timestamp";
            }
            if (this.b == null) {
                str = str + " type";
            }
            if (this.c == null) {
                str = str + " app";
            }
            if (this.d == null) {
                str = str + " device";
            }
            if (str.isEmpty()) {
                return new ud2(this.a.longValue(), this.b, this.c, this.d, this.e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d.b b(ke2.e.d.a aVar) {
            Objects.requireNonNull(aVar, "Null app");
            this.c = aVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d.b c(ke2.e.d.c cVar) {
            Objects.requireNonNull(cVar, "Null device");
            this.d = cVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d.b d(ke2.e.d.AbstractC0047d abstractC0047d) {
            this.e = abstractC0047d;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d.b e(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.b
        public ke2.e.d.b f(String str) {
            Objects.requireNonNull(str, "Null type");
            this.b = str;
            return this;
        }

        public b() {
        }

        public b(ke2.e.d dVar) {
            this.a = Long.valueOf(dVar.e());
            this.b = dVar.f();
            this.c = dVar.b();
            this.d = dVar.c();
            this.e = dVar.d();
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public ke2.e.d.a b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public ke2.e.d.c c() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public ke2.e.d.AbstractC0047d d() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public long e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d)) {
            return false;
        }
        ke2.e.d dVar = (ke2.e.d) obj;
        if (this.a == dVar.e() && this.b.equals(dVar.f()) && this.c.equals(dVar.b()) && this.d.equals(dVar.c())) {
            ke2.e.d.AbstractC0047d abstractC0047d = this.e;
            if (abstractC0047d == null) {
                if (dVar.d() == null) {
                    return true;
                }
            } else if (abstractC0047d.equals(dVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public String f() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d
    public ke2.e.d.b g() {
        return new b(this);
    }

    public int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        ke2.e.d.AbstractC0047d abstractC0047d = this.e;
        return (abstractC0047d == null ? 0 : abstractC0047d.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + "}";
    }

    public ud2(long j, String str, ke2.e.d.a aVar, ke2.e.d.c cVar, ke2.e.d.AbstractC0047d abstractC0047d) {
        this.a = j;
        this.b = str;
        this.c = aVar;
        this.d = cVar;
        this.e = abstractC0047d;
    }
}
