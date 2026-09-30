package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Log.java */
/* JADX INFO: loaded from: classes.dex */
public final class de2 extends ke2.e.d.AbstractC0047d {
    public final String a;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Log.java */
    public static final class b extends ke2.e.d.AbstractC0047d.a {
        public String a;

        @Override // com.daydreamer.wecatch.ke2.e.d.AbstractC0047d.a
        public ke2.e.d.AbstractC0047d a() {
            String str = "";
            if (this.a == null) {
                str = " content";
            }
            if (str.isEmpty()) {
                return new de2(this.a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.AbstractC0047d.a
        public ke2.e.d.AbstractC0047d.a b(String str) {
            Objects.requireNonNull(str, "Null content");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.AbstractC0047d
    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ke2.e.d.AbstractC0047d) {
            return this.a.equals(((ke2.e.d.AbstractC0047d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.a + "}";
    }

    public de2(String str) {
        this.a = str;
    }
}
