package com.daydreamer.wecatch;

import com.daydreamer.wecatch.xm3;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: OptionalConverterFactory.java */
/* JADX INFO: loaded from: classes.dex */
@IgnoreJRERequirement
public final class en3 extends xm3.a {
    public static final xm3.a a = new en3();

    /* JADX INFO: compiled from: OptionalConverterFactory.java */
    @IgnoreJRERequirement
    public static final class a<T> implements xm3<jg3, Optional<T>> {
        public final xm3<jg3, T> a;

        public a(xm3<jg3, T> xm3Var) {
            this.a = xm3Var;
        }

        @Override // com.daydreamer.wecatch.xm3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Optional<T> a(jg3 jg3Var) {
            return Optional.ofNullable(this.a.a(jg3Var));
        }
    }

    @Override // com.daydreamer.wecatch.xm3.a
    public xm3<jg3, ?> d(Type type, Annotation[] annotationArr, kn3 kn3Var) {
        if (xm3.a.b(type) != Optional.class) {
            return null;
        }
        return new a(kn3Var.h(xm3.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
