package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
/* JADX INFO: loaded from: classes.dex */
public final class vd2 extends ke2.e.d.a {
    public final ke2.e.d.a.b a;
    public final le2<ke2.c> b;
    public final le2<ke2.c> c;
    public final Boolean d;
    public final int e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
    public static final class b extends ke2.e.d.a.AbstractC0036a {
        public ke2.e.d.a.b a;
        public le2<ke2.c> b;
        public le2<ke2.c> c;
        public Boolean d;
        public Integer e;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a a() {
            String str = "";
            if (this.a == null) {
                str = " execution";
            }
            if (this.e == null) {
                str = str + " uiOrientation";
            }
            if (str.isEmpty()) {
                return new vd2(this.a, this.b, this.c, this.d, this.e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a.AbstractC0036a b(Boolean bool) {
            this.d = bool;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a.AbstractC0036a c(le2<ke2.c> le2Var) {
            this.b = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a.AbstractC0036a d(ke2.e.d.a.b bVar) {
            Objects.requireNonNull(bVar, "Null execution");
            this.a = bVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a.AbstractC0036a e(le2<ke2.c> le2Var) {
            this.c = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.AbstractC0036a
        public ke2.e.d.a.AbstractC0036a f(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        public b() {
        }

        public b(ke2.e.d.a aVar) {
            this.a = aVar.d();
            this.b = aVar.c();
            this.c = aVar.e();
            this.d = aVar.b();
            this.e = Integer.valueOf(aVar.f());
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public Boolean b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public le2<ke2.c> c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public ke2.e.d.a.b d() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public le2<ke2.c> e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        le2<ke2.c> le2Var;
        le2<ke2.c> le2Var2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a)) {
            return false;
        }
        ke2.e.d.a aVar = (ke2.e.d.a) obj;
        return this.a.equals(aVar.d()) && ((le2Var = this.b) != null ? le2Var.equals(aVar.c()) : aVar.c() == null) && ((le2Var2 = this.c) != null ? le2Var2.equals(aVar.e()) : aVar.e() == null) && ((bool = this.d) != null ? bool.equals(aVar.b()) : aVar.b() == null) && this.e == aVar.f();
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public int f() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a
    public ke2.e.d.a.AbstractC0036a g() {
        return new b(this);
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        le2<ke2.c> le2Var = this.b;
        int iHashCode2 = (iHashCode ^ (le2Var == null ? 0 : le2Var.hashCode())) * 1000003;
        le2<ke2.c> le2Var2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (le2Var2 == null ? 0 : le2Var2.hashCode())) * 1000003;
        Boolean bool = this.d;
        return ((iHashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public String toString() {
        return "Application{execution=" + this.a + ", customAttributes=" + this.b + ", internalKeys=" + this.c + ", background=" + this.d + ", uiOrientation=" + this.e + "}";
    }

    public vd2(ke2.e.d.a.b bVar, le2<ke2.c> le2Var, le2<ke2.c> le2Var2, Boolean bool, int i) {
        this.a = bVar;
        this.b = le2Var;
        this.c = le2Var2;
        this.d = bool;
        this.e = i;
    }
}
