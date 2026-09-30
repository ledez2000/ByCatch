package com.daydreamer.wecatch;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: ViewModelProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public class pj {
    public final qj a;
    public final b b;

    /* JADX INFO: compiled from: ViewModelProvider.kt */
    public static class a extends d {
        public static final C0055a d = new C0055a(null);
        public static a e;
        public final Application c;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.pj$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewModelProvider.kt */
        public static final class C0055a {
            public C0055a() {
            }

            public /* synthetic */ C0055a(e83 e83Var) {
                this();
            }

            public final a a(Application application) {
                h83.e(application, "application");
                if (a.e == null) {
                    a.e = new a(application);
                }
                a aVar = a.e;
                h83.c(aVar);
                return aVar;
            }
        }

        public a(Application application) {
            h83.e(application, "application");
            this.c = application;
        }

        public static final a g(Application application) {
            return d.a(application);
        }

        @Override // com.daydreamer.wecatch.pj.d, com.daydreamer.wecatch.pj.b
        public <T extends nj> T a(Class<T> cls) {
            h83.e(cls, "modelClass");
            if (!li.class.isAssignableFrom(cls)) {
                return (T) super.a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(this.c);
                h83.d(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e4);
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e5);
            }
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.kt */
    public interface b {
        <T extends nj> T a(Class<T> cls);
    }

    /* JADX INFO: compiled from: ViewModelProvider.kt */
    public static abstract class c extends e implements b {
        public <T extends nj> T a(Class<T> cls) {
            h83.e(cls, "modelClass");
            throw new UnsupportedOperationException("create(String, Class<?>) must be called on implementations of KeyedFactory");
        }

        public abstract <T extends nj> T c(String str, Class<T> cls);
    }

    /* JADX INFO: compiled from: ViewModelProvider.kt */
    public static class d implements b {
        public static final a a = new a(null);
        public static d b;

        /* JADX INFO: compiled from: ViewModelProvider.kt */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }

            public final d a() {
                if (d.b == null) {
                    d.b = new d();
                }
                d dVar = d.b;
                h83.c(dVar);
                return dVar;
            }
        }

        public static final d d() {
            return a.a();
        }

        @Override // com.daydreamer.wecatch.pj.b
        public <T extends nj> T a(Class<T> cls) {
            h83.e(cls, "modelClass");
            try {
                T tNewInstance = cls.newInstance();
                h83.d(tNewInstance, "{\n                modelC…wInstance()\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(h83.k("Cannot create an instance of ", cls), e2);
            }
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.kt */
    public static class e {
        public void b(nj njVar) {
            h83.e(njVar, "viewModel");
        }
    }

    public pj(qj qjVar, b bVar) {
        h83.e(qjVar, "store");
        h83.e(bVar, "factory");
        this.a = qjVar;
        this.b = bVar;
    }

    public <T extends nj> T a(Class<T> cls) {
        h83.e(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) b(h83.k("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName), cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public <T extends nj> T b(String str, Class<T> cls) {
        h83.e(str, "key");
        h83.e(cls, "modelClass");
        T t = (T) this.a.b(str);
        if (!cls.isInstance(t)) {
            b bVar = this.b;
            T t2 = bVar instanceof c ? (T) ((c) bVar).c(str, cls) : (T) bVar.a(cls);
            this.a.d(str, t2);
            h83.d(t2, "viewModel");
            return t2;
        }
        Object obj = this.b;
        e eVar = obj instanceof e ? (e) obj : null;
        if (eVar != null) {
            h83.d(t, "viewModel");
            eVar.b(t);
        }
        Objects.requireNonNull(t, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return t;
    }
}
