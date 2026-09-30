package com.daydreamer.wecatch;

import java.io.File;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReportWithSessionId.java */
/* JADX INFO: loaded from: classes.dex */
public final class cc2 extends nc2 {
    public final ke2 a;
    public final String b;
    public final File c;

    public cc2(ke2 ke2Var, String str, File file) {
        Objects.requireNonNull(ke2Var, "Null report");
        this.a = ke2Var;
        Objects.requireNonNull(str, "Null sessionId");
        this.b = str;
        Objects.requireNonNull(file, "Null reportFile");
        this.c = file;
    }

    @Override // com.daydreamer.wecatch.nc2
    public ke2 b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.nc2
    public File c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.nc2
    public String d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nc2)) {
            return false;
        }
        nc2 nc2Var = (nc2) obj;
        return this.a.equals(nc2Var.b()) && this.b.equals(nc2Var.d()) && this.c.equals(nc2Var.c());
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
