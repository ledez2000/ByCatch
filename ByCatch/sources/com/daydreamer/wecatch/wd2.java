package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 extends ke2.e.d.a.b {
    public final le2<ke2.e.d.a.b.AbstractC0043e> a;
    public final ke2.e.d.a.b.c b;
    public final ke2.a c;
    public final ke2.e.d.a.b.AbstractC0041d d;
    public final le2<ke2.e.d.a.b.AbstractC0037a> e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java */
    public static final class b extends ke2.e.d.a.b.AbstractC0039b {
        public le2<ke2.e.d.a.b.AbstractC0043e> a;
        public ke2.e.d.a.b.c b;
        public ke2.a c;
        public ke2.e.d.a.b.AbstractC0041d d;
        public le2<ke2.e.d.a.b.AbstractC0037a> e;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b a() {
            String str = "";
            if (this.d == null) {
                str = " signal";
            }
            if (this.e == null) {
                str = str + " binaries";
            }
            if (str.isEmpty()) {
                return new wd2(this.a, this.b, this.c, this.d, this.e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b.AbstractC0039b b(ke2.a aVar) {
            this.c = aVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b.AbstractC0039b c(le2<ke2.e.d.a.b.AbstractC0037a> le2Var) {
            Objects.requireNonNull(le2Var, "Null binaries");
            this.e = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b.AbstractC0039b d(ke2.e.d.a.b.c cVar) {
            this.b = cVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b.AbstractC0039b e(ke2.e.d.a.b.AbstractC0041d abstractC0041d) {
            Objects.requireNonNull(abstractC0041d, "Null signal");
            this.d = abstractC0041d;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0039b
        public ke2.e.d.a.b.AbstractC0039b f(le2<ke2.e.d.a.b.AbstractC0043e> le2Var) {
            this.a = le2Var;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b
    public ke2.a b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b
    public le2<ke2.e.d.a.b.AbstractC0037a> c() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b
    public ke2.e.d.a.b.c d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b
    public ke2.e.d.a.b.AbstractC0041d e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b)) {
            return false;
        }
        ke2.e.d.a.b bVar = (ke2.e.d.a.b) obj;
        le2<ke2.e.d.a.b.AbstractC0043e> le2Var = this.a;
        if (le2Var != null ? le2Var.equals(bVar.f()) : bVar.f() == null) {
            ke2.e.d.a.b.c cVar = this.b;
            if (cVar != null ? cVar.equals(bVar.d()) : bVar.d() == null) {
                ke2.a aVar = this.c;
                if (aVar != null ? aVar.equals(bVar.b()) : bVar.b() == null) {
                    if (this.d.equals(bVar.e()) && this.e.equals(bVar.c())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b
    public le2<ke2.e.d.a.b.AbstractC0043e> f() {
        return this.a;
    }

    public int hashCode() {
        le2<ke2.e.d.a.b.AbstractC0043e> le2Var = this.a;
        int iHashCode = ((le2Var == null ? 0 : le2Var.hashCode()) ^ 1000003) * 1000003;
        ke2.e.d.a.b.c cVar = this.b;
        int iHashCode2 = (iHashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        ke2.a aVar = this.c;
        return ((((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.a + ", exception=" + this.b + ", appExitInfo=" + this.c + ", signal=" + this.d + ", binaries=" + this.e + "}";
    }

    public wd2(le2<ke2.e.d.a.b.AbstractC0043e> le2Var, ke2.e.d.a.b.c cVar, ke2.a aVar, ke2.e.d.a.b.AbstractC0041d abstractC0041d, le2<ke2.e.d.a.b.AbstractC0037a> le2Var2) {
        this.a = le2Var;
        this.b = cVar;
        this.c = aVar;
        this.d = abstractC0041d;
        this.e = le2Var2;
    }
}
