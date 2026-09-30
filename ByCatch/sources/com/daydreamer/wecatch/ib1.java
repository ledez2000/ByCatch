package com.daydreamer.wecatch;

import com.daydreamer.wecatch.eb1;
import com.daydreamer.wecatch.ib1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ib1<MessageType extends ib1<MessageType, BuilderType>, BuilderType extends eb1<MessageType, BuilderType>> extends t91<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    public rd1 zzc = rd1.c();
    public int zzd = -1;

    public static ib1 m(Class cls) {
        Map map = zza;
        ib1 ib1Var = (ib1) map.get(cls);
        if (ib1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ib1Var = (ib1) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (ib1Var == null) {
            ib1Var = (ib1) ((ib1) ae1.j(cls)).w(6, null, null);
            if (ib1Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, ib1Var);
        }
        return ib1Var;
    }

    public static lb1 n() {
        return jb1.f();
    }

    public static mb1 o() {
        return bc1.e();
    }

    public static mb1 p(mb1 mb1Var) {
        int size = mb1Var.size();
        return mb1Var.m(size == 0 ? 10 : size + size);
    }

    public static nb1 q() {
        return wc1.e();
    }

    public static nb1 r(nb1 nb1Var) {
        int size = nb1Var.size();
        return nb1Var.m(size == 0 ? 10 : size + size);
    }

    public static Object t(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object u(nc1 nc1Var, String str, Object[] objArr) {
        return new xc1(nc1Var, str, objArr);
    }

    public static void v(Class cls, ib1 ib1Var) {
        zza.put(cls, ib1Var);
    }

    @Override // com.daydreamer.wecatch.nc1
    public final void a(pa1 pa1Var) {
        vc1.a().b(getClass()).f(this, qa1.K(pa1Var));
    }

    @Override // com.daydreamer.wecatch.oc1
    public final /* synthetic */ nc1 b() {
        return (ib1) w(6, null, null);
    }

    @Override // com.daydreamer.wecatch.nc1
    public final /* synthetic */ mc1 c() {
        return (eb1) w(5, null, null);
    }

    @Override // com.daydreamer.wecatch.nc1
    public final /* synthetic */ mc1 d() {
        eb1 eb1Var = (eb1) w(5, null, null);
        eb1Var.p(this);
        return eb1Var;
    }

    @Override // com.daydreamer.wecatch.t91
    public final int e() {
        return this.zzd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return vc1.a().b(getClass()).g(this, (ib1) obj);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.t91
    public final void h(int i) {
        this.zzd = i;
    }

    public final int hashCode() {
        int i = this.zzb;
        if (i != 0) {
            return i;
        }
        int i2 = vc1.a().b(getClass()).i(this);
        this.zzb = i2;
        return i2;
    }

    @Override // com.daydreamer.wecatch.nc1
    public final int i() {
        int i = this.zzd;
        if (i != -1) {
            return i;
        }
        int iC = vc1.a().b(getClass()).c(this);
        this.zzd = iC;
        return iC;
    }

    public final eb1 k() {
        return (eb1) w(5, null, null);
    }

    public final eb1 l() {
        eb1 eb1Var = (eb1) w(5, null, null);
        eb1Var.p(this);
        return eb1Var;
    }

    public final String toString() {
        return pc1.a(this, super.toString());
    }

    public abstract Object w(int i, Object obj, Object obj2);
}
