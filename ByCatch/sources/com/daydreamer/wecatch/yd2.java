package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 extends ke2.e.d.a.b.c {
    public final String a;
    public final String b;
    public final le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> c;
    public final ke2.e.d.a.b.c d;
    public final int e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java */
    public static final class b extends ke2.e.d.a.b.c.AbstractC0040a {
        public String a;
        public String b;
        public le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> c;
        public ke2.e.d.a.b.c d;
        public Integer e;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c a() {
            String str = "";
            if (this.a == null) {
                str = " type";
            }
            if (this.c == null) {
                str = str + " frames";
            }
            if (this.e == null) {
                str = str + " overflowCount";
            }
            if (str.isEmpty()) {
                return new yd2(this.a, this.b, this.c, this.d, this.e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c.AbstractC0040a b(ke2.e.d.a.b.c cVar) {
            this.d = cVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c.AbstractC0040a c(le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> le2Var) {
            Objects.requireNonNull(le2Var, "Null frames");
            this.c = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c.AbstractC0040a d(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c.AbstractC0040a e(String str) {
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c.AbstractC0040a
        public ke2.e.d.a.b.c.AbstractC0040a f(String str) {
            Objects.requireNonNull(str, "Null type");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c
    public ke2.e.d.a.b.c b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c
    public le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c
    public int d() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c
    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        String str;
        ke2.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b.c)) {
            return false;
        }
        ke2.e.d.a.b.c cVar2 = (ke2.e.d.a.b.c) obj;
        return this.a.equals(cVar2.f()) && ((str = this.b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.c.equals(cVar2.c()) && ((cVar = this.d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.e == cVar2.d();
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.c
    public String f() {
        return this.a;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        ke2.e.d.a.b.c cVar = this.d;
        return ((iHashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public String toString() {
        return "Exception{type=" + this.a + ", reason=" + this.b + ", frames=" + this.c + ", causedBy=" + this.d + ", overflowCount=" + this.e + "}";
    }

    public yd2(String str, String str2, le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> le2Var, ke2.e.d.a.b.c cVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = le2Var;
        this.d = cVar;
        this.e = i;
    }
}
