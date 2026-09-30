package com.daydreamer.wecatch;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: MetadataRepo.java */
/* JADX INFO: loaded from: classes.dex */
public final class og {
    public final sg a;
    public final char[] b;
    public final a c = new a(1024);
    public final Typeface d;

    /* JADX INFO: compiled from: MetadataRepo.java */
    public static class a {
        public final SparseArray<a> a;
        public jg b;

        public a() {
            this(1);
        }

        public a a(int i) {
            SparseArray<a> sparseArray = this.a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i);
        }

        public final jg b() {
            return this.b;
        }

        public void c(jg jgVar, int i, int i2) {
            a aVarA = a(jgVar.b(i));
            if (aVarA == null) {
                aVarA = new a();
                this.a.put(jgVar.b(i), aVarA);
            }
            if (i2 > i) {
                aVarA.c(jgVar, i + 1, i2);
            } else {
                aVarA.b = jgVar;
            }
        }

        public a(int i) {
            this.a = new SparseArray<>(i);
        }
    }

    public og(Typeface typeface, sg sgVar) {
        this.d = typeface;
        this.a = sgVar;
        this.b = new char[sgVar.k() * 2];
        a(sgVar);
    }

    public static og b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            xb.a("EmojiCompat.MetadataRepo.create");
            return new og(typeface, ng.b(byteBuffer));
        } finally {
            xb.b();
        }
    }

    public final void a(sg sgVar) {
        int iK = sgVar.k();
        for (int i = 0; i < iK; i++) {
            jg jgVar = new jg(this, i);
            Character.toChars(jgVar.f(), this.b, i * 2);
            h(jgVar);
        }
    }

    public char[] c() {
        return this.b;
    }

    public sg d() {
        return this.a;
    }

    public int e() {
        return this.a.l();
    }

    public a f() {
        return this.c;
    }

    public Typeface g() {
        return this.d;
    }

    public void h(jg jgVar) {
        tc.g(jgVar, "emoji metadata cannot be null");
        tc.a(jgVar.c() > 0, "invalid metadata codepoint length");
        this.c.c(jgVar, 0, jgVar.c() - 1);
    }
}
