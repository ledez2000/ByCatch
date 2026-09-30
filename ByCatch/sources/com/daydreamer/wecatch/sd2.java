package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Application_Organization.java */
/* JADX INFO: loaded from: classes.dex */
public final class sd2 extends ke2.e.a.b {
    public final String a;

    @Override // com.daydreamer.wecatch.ke2.e.a.b
    public String a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ke2.e.a.b) {
            return this.a.equals(((ke2.e.a.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Organization{clsId=" + this.a + "}";
    }
}
