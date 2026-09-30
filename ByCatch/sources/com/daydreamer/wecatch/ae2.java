package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java */
/* JADX INFO: loaded from: classes.dex */
public final class ae2 extends ke2.e.d.a.b.AbstractC0043e {
    public final String a;
    public final int b;
    public final le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> c;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java */
    public static final class b extends ke2.e.d.a.b.AbstractC0043e.AbstractC0044a {
        public String a;
        public Integer b;
        public le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> c;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0044a
        public ke2.e.d.a.b.AbstractC0043e a() {
            String str = "";
            if (this.a == null) {
                str = " name";
            }
            if (this.b == null) {
                str = str + " importance";
            }
            if (this.c == null) {
                str = str + " frames";
            }
            if (str.isEmpty()) {
                return new ae2(this.a, this.b.intValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0044a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0044a b(le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> le2Var) {
            Objects.requireNonNull(le2Var, "Null frames");
            this.c = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0044a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0044a c(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0044a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0044a d(String str) {
            Objects.requireNonNull(str, "Null name");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e
    public le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e
    public int c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e
    public String d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b.AbstractC0043e)) {
            return false;
        }
        ke2.e.d.a.b.AbstractC0043e abstractC0043e = (ke2.e.d.a.b.AbstractC0043e) obj;
        return this.a.equals(abstractC0043e.d()) && this.b == abstractC0043e.c() && this.c.equals(abstractC0043e.b());
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.a + ", importance=" + this.b + ", frames=" + this.c + "}";
    }

    public ae2(String str, int i, le2<ke2.e.d.a.b.AbstractC0043e.AbstractC0045b> le2Var) {
        this.a = str;
        this.b = i;
        this.c = le2Var;
    }
}
