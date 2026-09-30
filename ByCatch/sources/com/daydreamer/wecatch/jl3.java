package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ml3;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: compiled from: Document.java */
/* JADX INFO: loaded from: classes.dex */
public class jl3 extends ll3 {
    public a i;
    public b j;

    /* JADX INFO: compiled from: Document.java */
    public static class a implements Cloneable {
        public Charset b;
        public ml3.b d;
        public ml3.c a = ml3.c.base;
        public ThreadLocal<CharsetEncoder> c = new ThreadLocal<>();
        public boolean e = true;
        public boolean f = false;
        public int g = 1;
        public EnumC0031a h = EnumC0031a.html;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.jl3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Document.java */
        public enum EnumC0031a {
            html,
            xml
        }

        public a() {
            c(Charset.forName("UTF8"));
        }

        public Charset a() {
            return this.b;
        }

        public a b(String str) {
            c(Charset.forName(str));
            return this;
        }

        public a c(Charset charset) {
            this.b = charset;
            return this;
        }

        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a clone() {
            try {
                a aVar = (a) super.clone();
                aVar.b(this.b.name());
                aVar.a = ml3.c.valueOf(this.a.name());
                return aVar;
            } catch (CloneNotSupportedException e) {
                throw new RuntimeException(e);
            }
        }

        public CharsetEncoder g() {
            CharsetEncoder charsetEncoder = this.c.get();
            return charsetEncoder != null ? charsetEncoder : l();
        }

        public ml3.c i() {
            return this.a;
        }

        public int j() {
            return this.g;
        }

        public boolean k() {
            return this.f;
        }

        public CharsetEncoder l() {
            CharsetEncoder charsetEncoderNewEncoder = this.b.newEncoder();
            this.c.set(charsetEncoderNewEncoder);
            this.d = ml3.b.a(charsetEncoderNewEncoder.charset().name());
            return charsetEncoderNewEncoder;
        }

        public boolean m() {
            return this.e;
        }

        public EnumC0031a o() {
            return this.h;
        }

        public a p(EnumC0031a enumC0031a) {
            this.h = enumC0031a;
            return this;
        }
    }

    /* JADX INFO: compiled from: Document.java */
    public enum b {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public jl3(String str) {
        super(am3.l("#root", yl3.c), str);
        this.i = new a();
        this.j = b.noQuirks;
    }

    @Override // com.daydreamer.wecatch.pl3
    public String D() {
        return super.q0();
    }

    @Override // com.daydreamer.wecatch.ll3, com.daydreamer.wecatch.pl3
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public jl3 k0() {
        jl3 jl3Var = (jl3) super.k0();
        jl3Var.i = this.i.clone();
        return jl3Var;
    }

    public a H0() {
        return this.i;
    }

    public b I0() {
        return this.j;
    }

    public jl3 J0(b bVar) {
        this.j = bVar;
        return this;
    }

    @Override // com.daydreamer.wecatch.ll3, com.daydreamer.wecatch.pl3
    public String z() {
        return "#document";
    }
}
