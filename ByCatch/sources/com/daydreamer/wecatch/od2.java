package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_FilesPayload.java */
/* JADX INFO: loaded from: classes.dex */
public final class od2 extends ke2.d {
    public final le2<ke2.d.b> a;
    public final String b;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_FilesPayload.java */
    public static final class b extends ke2.d.a {
        public le2<ke2.d.b> a;
        public String b;

        @Override // com.daydreamer.wecatch.ke2.d.a
        public ke2.d a() {
            String str = "";
            if (this.a == null) {
                str = " files";
            }
            if (str.isEmpty()) {
                return new od2(this.a, this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.d.a
        public ke2.d.a b(le2<ke2.d.b> le2Var) {
            Objects.requireNonNull(le2Var, "Null files");
            this.a = le2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.d.a
        public ke2.d.a c(String str) {
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.d
    public le2<ke2.d.b> b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.d
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.d)) {
            return false;
        }
        ke2.d dVar = (ke2.d) obj;
        if (this.a.equals(dVar.b())) {
            String str = this.b;
            if (str == null) {
                if (dVar.c() == null) {
                    return true;
                }
            } else if (str.equals(dVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.a + ", orgId=" + this.b + "}";
    }

    public od2(le2<ke2.d.b> le2Var, String str) {
        this.a = le2Var;
        this.b = str;
    }
}
