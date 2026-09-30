package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class ng2 implements jg2<ng2> {
    public static final eg2<Object> e = new eg2() { // from class: com.daydreamer.wecatch.kg2
        @Override // com.daydreamer.wecatch.bg2
        public final void a(Object obj, fg2 fg2Var) {
            ng2.i(obj, fg2Var);
            throw null;
        }
    };
    public static final gg2<String> f = new gg2() { // from class: com.daydreamer.wecatch.lg2
        @Override // com.daydreamer.wecatch.bg2
        public final void a(Object obj, hg2 hg2Var) {
            hg2Var.d((String) obj);
        }
    };
    public static final gg2<Boolean> g = new gg2() { // from class: com.daydreamer.wecatch.mg2
        @Override // com.daydreamer.wecatch.bg2
        public final void a(Object obj, hg2 hg2Var) {
            hg2Var.e(((Boolean) obj).booleanValue());
        }
    };
    public static final b h = new b(null);
    public final Map<Class<?>, eg2<?>> a = new HashMap();
    public final Map<Class<?>, gg2<?>> b = new HashMap();
    public eg2<Object> c = e;
    public boolean d = false;

    /* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
    public class a implements ag2 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.ag2
        public String a(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                b(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }

        @Override // com.daydreamer.wecatch.ag2
        public void b(Object obj, Writer writer) throws IOException {
            og2 og2Var = new og2(writer, ng2.this.a, ng2.this.b, ng2.this.c, ng2.this.d);
            og2Var.i(obj, false);
            og2Var.r();
        }
    }

    /* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
    public static final class b implements gg2<Date> {
        public static final DateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // com.daydreamer.wecatch.bg2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, hg2 hg2Var) {
            hg2Var.d(a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public ng2() {
        m(String.class, f);
        m(Boolean.class, g);
        m(Date.class, h);
    }

    public static /* synthetic */ void i(Object obj, fg2 fg2Var) {
        throw new cg2("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    @Override // com.daydreamer.wecatch.jg2
    public /* bridge */ /* synthetic */ jg2 a(Class cls, eg2 eg2Var) {
        l(cls, eg2Var);
        return this;
    }

    public ag2 f() {
        return new a();
    }

    public ng2 g(ig2 ig2Var) {
        ig2Var.a(this);
        return this;
    }

    public ng2 h(boolean z) {
        this.d = z;
        return this;
    }

    public <T> ng2 l(Class<T> cls, eg2<? super T> eg2Var) {
        this.a.put(cls, eg2Var);
        this.b.remove(cls);
        return this;
    }

    public <T> ng2 m(Class<T> cls, gg2<? super T> gg2Var) {
        this.b.put(cls, gg2Var);
        this.a.remove(cls);
        return this;
    }
}
