package com.daydreamer.wecatch;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonValueObjectEncoderContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class og2 implements fg2, hg2 {
    public og2 a = null;
    public boolean b = true;
    public final JsonWriter c;
    public final Map<Class<?>, eg2<?>> d;
    public final Map<Class<?>, gg2<?>> e;
    public final eg2<Object> f;
    public final boolean g;

    public og2(Writer writer, Map<Class<?>, eg2<?>> map, Map<Class<?>, gg2<?>> map2, eg2<Object> eg2Var, boolean z) {
        this.c = new JsonWriter(writer);
        this.d = map;
        this.e = map2;
        this.f = eg2Var;
        this.g = z;
    }

    @Override // com.daydreamer.wecatch.fg2
    public fg2 a(dg2 dg2Var, boolean z) throws IOException {
        n(dg2Var.b(), z);
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public fg2 b(dg2 dg2Var, long j) throws IOException {
        l(dg2Var.b(), j);
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public fg2 c(dg2 dg2Var, int i) throws IOException {
        k(dg2Var.b(), i);
        return this;
    }

    @Override // com.daydreamer.wecatch.hg2
    public /* bridge */ /* synthetic */ hg2 d(String str) throws IOException {
        j(str);
        return this;
    }

    @Override // com.daydreamer.wecatch.hg2
    public /* bridge */ /* synthetic */ hg2 e(boolean z) throws IOException {
        o(z);
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public fg2 f(dg2 dg2Var, Object obj) {
        return m(dg2Var.b(), obj);
    }

    public og2 g(int i) throws IOException {
        v();
        this.c.value(i);
        return this;
    }

    public og2 h(long j) throws IOException {
        v();
        this.c.value(j);
        return this;
    }

    public og2 i(Object obj, boolean z) throws IOException {
        int i = 0;
        if (z && q(obj)) {
            Object[] objArr = new Object[1];
            objArr[0] = obj == null ? null : obj.getClass();
            throw new cg2(String.format("%s cannot be encoded inline", objArr));
        }
        if (obj == null) {
            this.c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(it.next(), false);
                }
                this.c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new cg2(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.c.endObject();
                return this;
            }
            eg2<?> eg2Var = this.d.get(obj.getClass());
            if (eg2Var != null) {
                s(eg2Var, obj, z);
                return this;
            }
            gg2<?> gg2Var = this.e.get(obj.getClass());
            if (gg2Var != null) {
                gg2Var.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                j(((Enum) obj).name());
                return this;
            }
            s(this.f, obj, z);
            return this;
        }
        if (obj instanceof byte[]) {
            p((byte[]) obj);
            return this;
        }
        this.c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                this.c.value(r6[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                h(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                this.c.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                this.c.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                i(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                i(obj2, false);
            }
        }
        this.c.endArray();
        return this;
    }

    public og2 j(String str) throws IOException {
        v();
        this.c.value(str);
        return this;
    }

    public og2 k(String str, int i) throws IOException {
        v();
        this.c.name(str);
        g(i);
        return this;
    }

    public og2 l(String str, long j) throws IOException {
        v();
        this.c.name(str);
        h(j);
        return this;
    }

    public og2 m(String str, Object obj) throws IOException {
        return this.g ? u(str, obj) : t(str, obj);
    }

    public og2 n(String str, boolean z) throws IOException {
        v();
        this.c.name(str);
        o(z);
        return this;
    }

    public og2 o(boolean z) throws IOException {
        v();
        this.c.value(z);
        return this;
    }

    public og2 p(byte[] bArr) throws IOException {
        v();
        if (bArr == null) {
            this.c.nullValue();
        } else {
            this.c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    public final boolean q(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void r() throws IOException {
        v();
        this.c.flush();
    }

    public og2 s(eg2<Object> eg2Var, Object obj, boolean z) throws IOException {
        if (!z) {
            this.c.beginObject();
        }
        eg2Var.a(obj, this);
        if (!z) {
            this.c.endObject();
        }
        return this;
    }

    public final og2 t(String str, Object obj) throws IOException {
        v();
        this.c.name(str);
        if (obj != null) {
            return i(obj, false);
        }
        this.c.nullValue();
        return this;
    }

    public final og2 u(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        v();
        this.c.name(str);
        return i(obj, false);
    }

    public final void v() throws IOException {
        if (!this.b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        og2 og2Var = this.a;
        if (og2Var != null) {
            og2Var.v();
            this.a.b = false;
            this.a = null;
            this.c.endObject();
        }
    }
}
