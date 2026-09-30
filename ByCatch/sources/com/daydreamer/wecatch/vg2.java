package com.daydreamer.wecatch;

import com.daydreamer.wecatch.dg2;
import com.daydreamer.wecatch.ug2;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: ProtobufDataEncoderContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class vg2 implements fg2 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final dg2 g;
    public static final dg2 h;
    public static final eg2<Map.Entry<Object, Object>> i;
    public OutputStream a;
    public final Map<Class<?>, eg2<?>> b;
    public final Map<Class<?>, gg2<?>> c;
    public final eg2<Object> d;
    public final xg2 e = new xg2(this);

    /* JADX INFO: compiled from: ProtobufDataEncoderContext.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ug2.a.values().length];
            a = iArr;
            try {
                iArr[ug2.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ug2.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ug2.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        dg2.b bVarA = dg2.a("key");
        rg2 rg2VarB = rg2.b();
        rg2VarB.c(1);
        bVarA.b(rg2VarB.a());
        g = bVarA.a();
        dg2.b bVarA2 = dg2.a("value");
        rg2 rg2VarB2 = rg2.b();
        rg2VarB2.c(2);
        bVarA2.b(rg2VarB2.a());
        h = bVarA2.a();
        i = new eg2() { // from class: com.daydreamer.wecatch.pg2
            @Override // com.daydreamer.wecatch.bg2
            public final void a(Object obj, fg2 fg2Var) {
                vg2.u((Map.Entry) obj, fg2Var);
            }
        };
    }

    public vg2(OutputStream outputStream, Map<Class<?>, eg2<?>> map, Map<Class<?>, gg2<?>> map2, eg2<Object> eg2Var) {
        this.a = outputStream;
        this.b = map;
        this.c = map2;
        this.d = eg2Var;
    }

    public static ByteBuffer n(int i2) {
        return ByteBuffer.allocate(i2).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static ug2 s(dg2 dg2Var) {
        ug2 ug2Var = (ug2) dg2Var.c(ug2.class);
        if (ug2Var != null) {
            return ug2Var;
        }
        throw new cg2("Field has no @Protobuf config");
    }

    public static int t(dg2 dg2Var) {
        ug2 ug2Var = (ug2) dg2Var.c(ug2.class);
        if (ug2Var != null) {
            return ug2Var.tag();
        }
        throw new cg2("Field has no @Protobuf config");
    }

    public static /* synthetic */ void u(Map.Entry entry, fg2 fg2Var) {
        fg2Var.f(g, entry.getKey());
        fg2Var.f(h, entry.getValue());
    }

    @Override // com.daydreamer.wecatch.fg2
    public /* bridge */ /* synthetic */ fg2 a(dg2 dg2Var, boolean z) {
        l(dg2Var, z);
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public /* bridge */ /* synthetic */ fg2 b(dg2 dg2Var, long j) throws IOException {
        j(dg2Var, j);
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public /* bridge */ /* synthetic */ fg2 c(dg2 dg2Var, int i2) throws IOException {
        h(dg2Var, i2);
        return this;
    }

    public fg2 d(dg2 dg2Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return this;
        }
        v((t(dg2Var) << 3) | 1);
        this.a.write(n(8).putDouble(d).array());
        return this;
    }

    public fg2 e(dg2 dg2Var, float f2, boolean z) throws IOException {
        if (z && f2 == 0.0f) {
            return this;
        }
        v((t(dg2Var) << 3) | 5);
        this.a.write(n(4).putFloat(f2).array());
        return this;
    }

    @Override // com.daydreamer.wecatch.fg2
    public fg2 f(dg2 dg2Var, Object obj) {
        g(dg2Var, obj, true);
        return this;
    }

    public fg2 g(dg2 dg2Var, Object obj, boolean z) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            v((t(dg2Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            v(bytes.length);
            this.a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                g(dg2Var, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                p(i, dg2Var, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            d(dg2Var, ((Double) obj).doubleValue(), z);
            return this;
        }
        if (obj instanceof Float) {
            e(dg2Var, ((Float) obj).floatValue(), z);
            return this;
        }
        if (obj instanceof Number) {
            k(dg2Var, ((Number) obj).longValue(), z);
            return this;
        }
        if (obj instanceof Boolean) {
            m(dg2Var, ((Boolean) obj).booleanValue(), z);
            return this;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return this;
            }
            v((t(dg2Var) << 3) | 2);
            v(bArr.length);
            this.a.write(bArr);
            return this;
        }
        eg2<?> eg2Var = this.b.get(obj.getClass());
        if (eg2Var != null) {
            p(eg2Var, dg2Var, obj, z);
            return this;
        }
        gg2<?> gg2Var = this.c.get(obj.getClass());
        if (gg2Var != null) {
            q(gg2Var, dg2Var, obj, z);
            return this;
        }
        if (obj instanceof tg2) {
            h(dg2Var, ((tg2) obj).a());
            return this;
        }
        if (obj instanceof Enum) {
            h(dg2Var, ((Enum) obj).ordinal());
            return this;
        }
        p(this.d, dg2Var, obj, z);
        return this;
    }

    public vg2 h(dg2 dg2Var, int i2) throws IOException {
        i(dg2Var, i2, true);
        return this;
    }

    public vg2 i(dg2 dg2Var, int i2, boolean z) throws IOException {
        if (z && i2 == 0) {
            return this;
        }
        ug2 ug2VarS = s(dg2Var);
        int i3 = a.a[ug2VarS.intEncoding().ordinal()];
        if (i3 == 1) {
            v(ug2VarS.tag() << 3);
            v(i2);
        } else if (i3 == 2) {
            v(ug2VarS.tag() << 3);
            v((i2 << 1) ^ (i2 >> 31));
        } else if (i3 == 3) {
            v((ug2VarS.tag() << 3) | 5);
            this.a.write(n(4).putInt(i2).array());
        }
        return this;
    }

    public vg2 j(dg2 dg2Var, long j) throws IOException {
        k(dg2Var, j, true);
        return this;
    }

    public vg2 k(dg2 dg2Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return this;
        }
        ug2 ug2VarS = s(dg2Var);
        int i2 = a.a[ug2VarS.intEncoding().ordinal()];
        if (i2 == 1) {
            v(ug2VarS.tag() << 3);
            w(j);
        } else if (i2 == 2) {
            v(ug2VarS.tag() << 3);
            w((j >> 63) ^ (j << 1));
        } else if (i2 == 3) {
            v((ug2VarS.tag() << 3) | 1);
            this.a.write(n(8).putLong(j).array());
        }
        return this;
    }

    public vg2 l(dg2 dg2Var, boolean z) {
        m(dg2Var, z, true);
        return this;
    }

    public vg2 m(dg2 dg2Var, boolean z, boolean z2) {
        i(dg2Var, z ? 1 : 0, z2);
        return this;
    }

    public final <T> long o(eg2<T> eg2Var, T t) throws IOException {
        sg2 sg2Var = new sg2();
        try {
            OutputStream outputStream = this.a;
            this.a = sg2Var;
            try {
                eg2Var.a(t, this);
                this.a = outputStream;
                long jA = sg2Var.a();
                sg2Var.close();
                return jA;
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                sg2Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final <T> vg2 p(eg2<T> eg2Var, dg2 dg2Var, T t, boolean z) throws IOException {
        long jO = o(eg2Var, t);
        if (z && jO == 0) {
            return this;
        }
        v((t(dg2Var) << 3) | 2);
        w(jO);
        eg2Var.a(t, this);
        return this;
    }

    public final <T> vg2 q(gg2<T> gg2Var, dg2 dg2Var, T t, boolean z) {
        this.e.b(dg2Var, z);
        gg2Var.a(t, this.e);
        return this;
    }

    public vg2 r(Object obj) {
        if (obj == null) {
            return this;
        }
        eg2<?> eg2Var = this.b.get(obj.getClass());
        if (eg2Var != null) {
            eg2Var.a(obj, this);
            return this;
        }
        throw new cg2("No encoder for " + obj.getClass());
    }

    public final void v(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void w(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
