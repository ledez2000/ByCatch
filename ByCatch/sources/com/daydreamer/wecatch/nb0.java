package com.daydreamer.wecatch;

import com.daydreamer.wecatch.tb0;

/* JADX INFO: compiled from: AutoValue_ClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class nb0 extends tb0 {
    public final tb0.b a;
    public final jb0 b;

    /* JADX INFO: compiled from: AutoValue_ClientInfo.java */
    public static final class b extends tb0.a {
        public tb0.b a;
        public jb0 b;

        @Override // com.daydreamer.wecatch.tb0.a
        public tb0 a() {
            return new nb0(this.a, this.b);
        }

        @Override // com.daydreamer.wecatch.tb0.a
        public tb0.a b(jb0 jb0Var) {
            this.b = jb0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.tb0.a
        public tb0.a c(tb0.b bVar) {
            this.a = bVar;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.tb0
    public jb0 b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.tb0
    public tb0.b c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tb0)) {
            return false;
        }
        tb0 tb0Var = (tb0) obj;
        tb0.b bVar = this.a;
        if (bVar != null ? bVar.equals(tb0Var.c()) : tb0Var.c() == null) {
            jb0 jb0Var = this.b;
            if (jb0Var == null) {
                if (tb0Var.b() == null) {
                    return true;
                }
            } else if (jb0Var.equals(tb0Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        tb0.b bVar = this.a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        jb0 jb0Var = this.b;
        return iHashCode ^ (jb0Var != null ? jb0Var.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }

    public nb0(tb0.b bVar, jb0 jb0Var) {
        this.a = bVar;
        this.b = jb0Var;
    }
}
