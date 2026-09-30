package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_FilesPayload_File.java */
/* JADX INFO: loaded from: classes.dex */
public final class pd2 extends ke2.d.b {
    public final String a;
    public final byte[] b;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_FilesPayload_File.java */
    public static final class b extends ke2.d.b.a {
        public String a;
        public byte[] b;

        @Override // com.daydreamer.wecatch.ke2.d.b.a
        public ke2.d.b a() {
            String str = "";
            if (this.a == null) {
                str = " filename";
            }
            if (this.b == null) {
                str = str + " contents";
            }
            if (str.isEmpty()) {
                return new pd2(this.a, this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.d.b.a
        public ke2.d.b.a b(byte[] bArr) {
            Objects.requireNonNull(bArr, "Null contents");
            this.b = bArr;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.d.b.a
        public ke2.d.b.a c(String str) {
            Objects.requireNonNull(str, "Null filename");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.d.b
    public byte[] b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.d.b
    public String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.d.b)) {
            return false;
        }
        ke2.d.b bVar = (ke2.d.b) obj;
        if (this.a.equals(bVar.c())) {
            if (Arrays.equals(this.b, bVar instanceof pd2 ? ((pd2) bVar).b : bVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }

    public pd2(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }
}
