package com.daydreamer.wecatch;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CreationContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 extends cd0 {
    public final Context a;
    public final ch0 b;
    public final ch0 c;
    public final String d;

    public xc0(Context context, ch0 ch0Var, ch0 ch0Var2, String str) {
        Objects.requireNonNull(context, "Null applicationContext");
        this.a = context;
        Objects.requireNonNull(ch0Var, "Null wallClock");
        this.b = ch0Var;
        Objects.requireNonNull(ch0Var2, "Null monotonicClock");
        this.c = ch0Var2;
        Objects.requireNonNull(str, "Null backendName");
        this.d = str;
    }

    @Override // com.daydreamer.wecatch.cd0
    public Context b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.cd0
    public String c() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.cd0
    public ch0 d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.cd0
    public ch0 e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cd0)) {
            return false;
        }
        cd0 cd0Var = (cd0) obj;
        return this.a.equals(cd0Var.b()) && this.b.equals(cd0Var.e()) && this.c.equals(cd0Var.d()) && this.d.equals(cd0Var.c());
    }

    public int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.a + ", wallClock=" + this.b + ", monotonicClock=" + this.c + ", backendName=" + this.d + "}";
    }
}
