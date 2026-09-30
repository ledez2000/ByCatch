package com.daydreamer.wecatch;

import com.daydreamer.wecatch.xm3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: BuiltInConverters.java */
/* JADX INFO: loaded from: classes.dex */
public final class sm3 extends xm3.a {
    public boolean a = true;

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class a implements xm3<jg3, jg3> {
        public static final a a = new a();

        @Override // com.daydreamer.wecatch.xm3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public jg3 a(jg3 jg3Var) {
            try {
                return on3.a(jg3Var);
            } finally {
                jg3Var.close();
            }
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class b implements xm3<hg3, hg3> {
        public static final b a = new b();

        @Override // com.daydreamer.wecatch.xm3
        public /* bridge */ /* synthetic */ hg3 a(hg3 hg3Var) {
            hg3 hg3Var2 = hg3Var;
            b(hg3Var2);
            return hg3Var2;
        }

        public hg3 b(hg3 hg3Var) {
            return hg3Var;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class c implements xm3<jg3, jg3> {
        public static final c a = new c();

        @Override // com.daydreamer.wecatch.xm3
        public /* bridge */ /* synthetic */ jg3 a(jg3 jg3Var) {
            jg3 jg3Var2 = jg3Var;
            b(jg3Var2);
            return jg3Var2;
        }

        public jg3 b(jg3 jg3Var) {
            return jg3Var;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class d implements xm3<Object, String> {
        public static final d a = new d();

        @Override // com.daydreamer.wecatch.xm3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class e implements xm3<jg3, t43> {
        public static final e a = new e();

        @Override // com.daydreamer.wecatch.xm3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public t43 a(jg3 jg3Var) {
            jg3Var.close();
            return t43.a;
        }
    }

    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class f implements xm3<jg3, Void> {
        public static final f a = new f();

        @Override // com.daydreamer.wecatch.xm3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(jg3 jg3Var) {
            jg3Var.close();
            return null;
        }
    }

    @Override // com.daydreamer.wecatch.xm3.a
    public xm3<?, hg3> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, kn3 kn3Var) {
        if (hg3.class.isAssignableFrom(on3.h(type))) {
            return b.a;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.xm3.a
    public xm3<jg3, ?> d(Type type, Annotation[] annotationArr, kn3 kn3Var) {
        if (type == jg3.class) {
            return on3.l(annotationArr, wo3.class) ? c.a : a.a;
        }
        if (type == Void.class) {
            return f.a;
        }
        if (!this.a || type != t43.class) {
            return null;
        }
        try {
            return e.a;
        } catch (NoClassDefFoundError unused) {
            this.a = false;
            return null;
        }
    }
}
