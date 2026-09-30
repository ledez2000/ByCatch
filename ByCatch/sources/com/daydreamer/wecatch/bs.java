package com.daydreamer.wecatch;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: AttributeStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public class bs implements ks {
    public final b a = new b();
    public final gs<a, Bitmap> b = new gs<>();

    /* JADX INFO: compiled from: AttributeStrategy.java */
    public static class a implements ls {
        public final b a;
        public int b;
        public int c;
        public Bitmap.Config d;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // com.daydreamer.wecatch.ls
        public void a() {
            this.a.c(this);
        }

        public void b(int i, int i2, Bitmap.Config config) {
            this.b = i;
            this.c = i2;
            this.d = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public int hashCode() {
            int i = ((this.b * 31) + this.c) * 31;
            Bitmap.Config config = this.d;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return bs.g(this.b, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: AttributeStrategy.java */
    public static class b extends cs<a> {
        @Override // com.daydreamer.wecatch.cs
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i, int i2, Bitmap.Config config) {
            a aVarB = b();
            aVarB.b(i, i2, config);
            return aVarB;
        }
    }

    public static String g(int i, int i2, Bitmap.Config config) {
        return "[" + i + "x" + i2 + "], " + config;
    }

    public static String h(Bitmap bitmap) {
        return g(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // com.daydreamer.wecatch.ks
    public String a(int i, int i2, Bitmap.Config config) {
        return g(i, i2, config);
    }

    @Override // com.daydreamer.wecatch.ks
    public int b(Bitmap bitmap) {
        return sy.h(bitmap);
    }

    @Override // com.daydreamer.wecatch.ks
    public Bitmap c(int i, int i2, Bitmap.Config config) {
        return this.b.a(this.a.e(i, i2, config));
    }

    @Override // com.daydreamer.wecatch.ks
    public void d(Bitmap bitmap) {
        this.b.d(this.a.e(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }

    @Override // com.daydreamer.wecatch.ks
    public Bitmap e() {
        return this.b.f();
    }

    @Override // com.daydreamer.wecatch.ks
    public String f(Bitmap bitmap) {
        return h(bitmap);
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.b;
    }
}
