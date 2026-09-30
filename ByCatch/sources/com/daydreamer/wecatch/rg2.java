package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ug2;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: AtProtobuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class rg2 {
    public int a;
    public ug2.a b = ug2.a.DEFAULT;

    /* JADX INFO: compiled from: AtProtobuf.java */
    public static final class a implements ug2 {
        public final int a;
        public final ug2.a b;

        public a(int i, ug2.a aVar) {
            this.a = i;
            this.b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return ug2.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ug2)) {
                return false;
            }
            ug2 ug2Var = (ug2) obj;
            return this.a == ug2Var.tag() && this.b.equals(ug2Var.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (this.a ^ 14552422) + (this.b.hashCode() ^ 2041407134);
        }

        @Override // com.daydreamer.wecatch.ug2
        public ug2.a intEncoding() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.ug2
        public int tag() {
            return this.a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
        }
    }

    public static rg2 b() {
        return new rg2();
    }

    public ug2 a() {
        return new a(this.a, this.b);
    }

    public rg2 c(int i) {
        this.a = i;
        return this;
    }
}
