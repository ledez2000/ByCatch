package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.um3;
import com.daydreamer.wecatch.xm3;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: Platform.java */
/* JADX INFO: loaded from: classes.dex */
public class gn3 {
    public static final gn3 c = e();
    public final boolean a;
    public final Constructor<MethodHandles.Lookup> b;

    /* JADX INFO: compiled from: Platform.java */
    public static final class a extends gn3 {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.gn3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Platform.java */
        public static final class ExecutorC0021a implements Executor {
            public final Handler a = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.a.post(runnable);
            }
        }

        public a() {
            super(Build.VERSION.SDK_INT >= 24);
        }

        @Override // com.daydreamer.wecatch.gn3
        public Executor b() {
            return new ExecutorC0021a();
        }

        @Override // com.daydreamer.wecatch.gn3
        public Object g(Method method, Class<?> cls, Object obj, Object... objArr) {
            if (Build.VERSION.SDK_INT >= 26) {
                return super.g(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }
    }

    public gn3(boolean z) {
        this.a = z;
        Constructor<MethodHandles.Lookup> declaredConstructor = null;
        if (z) {
            try {
                declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.b = declaredConstructor;
    }

    public static gn3 e() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? new a() : new gn3(true);
    }

    public static gn3 f() {
        return c;
    }

    public List<? extends um3.a> a(Executor executor) {
        ym3 ym3Var = new ym3(executor);
        return this.a ? Arrays.asList(wm3.a, ym3Var) : Collections.singletonList(ym3Var);
    }

    public Executor b() {
        return null;
    }

    public List<? extends xm3.a> c() {
        return this.a ? Collections.singletonList(en3.a) : Collections.emptyList();
    }

    public int d() {
        return this.a ? 1 : 0;
    }

    @IgnoreJRERequirement
    public Object g(Method method, Class<?> cls, Object obj, Object... objArr) {
        Constructor<MethodHandles.Lookup> constructor = this.b;
        return (constructor != null ? constructor.newInstance(cls, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    @IgnoreJRERequirement
    public boolean h(Method method) {
        return this.a && method.isDefault();
    }
}
