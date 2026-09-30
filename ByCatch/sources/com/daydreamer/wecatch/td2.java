package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
/* JADX INFO: loaded from: classes.dex */
public final class td2 extends ke2.e.c {
    public final int a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final boolean f;
    public final int g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
    public static final class b extends ke2.e.c.a {
        public Integer a;
        public String b;
        public Integer c;
        public Long d;
        public Long e;
        public Boolean f;
        public Integer g;
        public String h;
        public String i;

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c a() {
            String str = "";
            if (this.a == null) {
                str = " arch";
            }
            if (this.b == null) {
                str = str + " model";
            }
            if (this.c == null) {
                str = str + " cores";
            }
            if (this.d == null) {
                str = str + " ram";
            }
            if (this.e == null) {
                str = str + " diskSpace";
            }
            if (this.f == null) {
                str = str + " simulator";
            }
            if (this.g == null) {
                str = str + " state";
            }
            if (this.h == null) {
                str = str + " manufacturer";
            }
            if (this.i == null) {
                str = str + " modelClass";
            }
            if (str.isEmpty()) {
                return new td2(this.a.intValue(), this.b, this.c.intValue(), this.d.longValue(), this.e.longValue(), this.f.booleanValue(), this.g.intValue(), this.h, this.i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a b(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a c(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a d(long j) {
            this.e = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a e(String str) {
            Objects.requireNonNull(str, "Null manufacturer");
            this.h = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a f(String str) {
            Objects.requireNonNull(str, "Null model");
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a g(String str) {
            Objects.requireNonNull(str, "Null modelClass");
            this.i = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a h(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a i(boolean z) {
            this.f = Boolean.valueOf(z);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.c.a
        public ke2.e.c.a j(int i) {
            this.g = Integer.valueOf(i);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public int b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public int c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public long d() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public String e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.c)) {
            return false;
        }
        ke2.e.c cVar = (ke2.e.c) obj;
        return this.a == cVar.b() && this.b.equals(cVar.f()) && this.c == cVar.c() && this.d == cVar.h() && this.e == cVar.d() && this.f == cVar.j() && this.g == cVar.i() && this.h.equals(cVar.e()) && this.i.equals(cVar.g());
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public String f() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public String g() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public long h() {
        return this.d;
    }

    public int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j = this.d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public int i() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.ke2.e.c
    public boolean j() {
        return this.f;
    }

    public String toString() {
        return "Device{arch=" + this.a + ", model=" + this.b + ", cores=" + this.c + ", ram=" + this.d + ", diskSpace=" + this.e + ", simulator=" + this.f + ", state=" + this.g + ", manufacturer=" + this.h + ", modelClass=" + this.i + "}";
    }

    public td2(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = i3;
        this.h = str2;
        this.i = str3;
    }
}
