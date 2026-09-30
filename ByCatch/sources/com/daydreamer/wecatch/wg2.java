package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wg2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ProtobufEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public class wg2 {
    public final Map<Class<?>, eg2<?>> a;
    public final Map<Class<?>, gg2<?>> b;
    public final eg2<Object> c;

    /* JADX INFO: compiled from: ProtobufEncoder.java */
    public static final class a implements jg2<a> {
        public static final eg2<Object> d = new eg2() { // from class: com.daydreamer.wecatch.qg2
            @Override // com.daydreamer.wecatch.bg2
            public final void a(Object obj, fg2 fg2Var) {
                wg2.a.d(obj, fg2Var);
                throw null;
            }
        };
        public final Map<Class<?>, eg2<?>> a = new HashMap();
        public final Map<Class<?>, gg2<?>> b = new HashMap();
        public eg2<Object> c = d;

        public static /* synthetic */ void d(Object obj, fg2 fg2Var) {
            throw new cg2("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        @Override // com.daydreamer.wecatch.jg2
        public /* bridge */ /* synthetic */ jg2 a(Class cls, eg2 eg2Var) {
            e(cls, eg2Var);
            return this;
        }

        public wg2 b() {
            return new wg2(new HashMap(this.a), new HashMap(this.b), this.c);
        }

        public a c(ig2 ig2Var) {
            ig2Var.a(this);
            return this;
        }

        public <U> a e(Class<U> cls, eg2<? super U> eg2Var) {
            this.a.put(cls, eg2Var);
            this.b.remove(cls);
            return this;
        }
    }

    public wg2(Map<Class<?>, eg2<?>> map, Map<Class<?>, gg2<?>> map2, eg2<Object> eg2Var) {
        this.a = map;
        this.b = map2;
        this.c = eg2Var;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new vg2(outputStream, this.a, this.b, this.c).r(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
