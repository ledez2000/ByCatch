package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
/* JADX INFO: loaded from: classes.dex */
public final class ee2 extends ke2.e.AbstractC0048e {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
    public static final class b extends ke2.e.AbstractC0048e.a {
        public Integer a;
        public String b;
        public String c;
        public Boolean d;

        @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e.a
        public ke2.e.AbstractC0048e a() {
            String str = "";
            if (this.a == null) {
                str = " platform";
            }
            if (this.b == null) {
                str = str + " version";
            }
            if (this.c == null) {
                str = str + " buildVersion";
            }
            if (this.d == null) {
                str = str + " jailbroken";
            }
            if (str.isEmpty()) {
                return new ee2(this.a.intValue(), this.b, this.c, this.d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e.a
        public ke2.e.AbstractC0048e.a b(String str) {
            Objects.requireNonNull(str, "Null buildVersion");
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e.a
        public ke2.e.AbstractC0048e.a c(boolean z) {
            this.d = Boolean.valueOf(z);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e.a
        public ke2.e.AbstractC0048e.a d(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e.a
        public ke2.e.AbstractC0048e.a e(String str) {
            Objects.requireNonNull(str, "Null version");
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e
    public String b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e
    public int c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e
    public String d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.AbstractC0048e
    public boolean e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.AbstractC0048e)) {
            return false;
        }
        ke2.e.AbstractC0048e abstractC0048e = (ke2.e.AbstractC0048e) obj;
        return this.a == abstractC0048e.c() && this.b.equals(abstractC0048e.d()) && this.c.equals(abstractC0048e.b()) && this.d == abstractC0048e.e();
    }

    public int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.a + ", version=" + this.b + ", buildVersion=" + this.c + ", jailbroken=" + this.d + "}";
    }

    public ee2(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }
}
