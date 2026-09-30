package com.daydreamer.wecatch;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: SkipCallbackExecutorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class nn3 implements mn3 {
    public static final mn3 a = new nn3();

    public static Annotation[] a(Annotation[] annotationArr) {
        if (on3.l(annotationArr, mn3.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = a;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public Class<? extends Annotation> annotationType() {
        return mn3.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof mn3;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        return "@" + mn3.class.getName() + "()";
    }
}
