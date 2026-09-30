package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ti;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ClassesInfoCache.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class mi {
    public static mi c = new mi();
    public final Map<Class<?>, a> a = new HashMap();
    public final Map<Class<?>, Boolean> b = new HashMap();

    /* JADX INFO: compiled from: ClassesInfoCache.java */
    @Deprecated
    public static class a {
        public final Map<ti.b, List<b>> a = new HashMap();
        public final Map<b, ti.b> b;

        public a(Map<b, ti.b> map) {
            this.b = map;
            for (Map.Entry<b, ti.b> entry : map.entrySet()) {
                ti.b value = entry.getValue();
                List<b> arrayList = this.a.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.a.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        public static void b(List<b> list, aj ajVar, ti.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).a(ajVar, bVar, obj);
                }
            }
        }

        public void a(aj ajVar, ti.b bVar, Object obj) {
            b(this.a.get(bVar), ajVar, bVar, obj);
            b(this.a.get(ti.b.ON_ANY), ajVar, bVar, obj);
        }
    }

    /* JADX INFO: compiled from: ClassesInfoCache.java */
    @Deprecated
    public static final class b {
        public final int a;
        public final Method b;

        public b(int i, Method method) {
            this.a = i;
            this.b = method;
            method.setAccessible(true);
        }

        public void a(aj ajVar, ti.b bVar, Object obj) {
            try {
                int i = this.a;
                if (i == 0) {
                    this.b.invoke(obj, new Object[0]);
                } else if (i == 1) {
                    this.b.invoke(obj, ajVar);
                } else {
                    if (i != 2) {
                        return;
                    }
                    this.b.invoke(obj, ajVar, bVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.getName().equals(bVar.b.getName());
        }

        public int hashCode() {
            return (this.a * 31) + this.b.getName().hashCode();
        }
    }

    public final a a(Class<?> cls, Method[] methodArr) {
        int i;
        a aVarC;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, ti.b> entry : c(cls2).b.entrySet()) {
                e(map, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            hj hjVar = (hj) method.getAnnotation(hj.class);
            if (hjVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!parameterTypes[0].isAssignableFrom(aj.class)) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                ti.b bVarValue = hjVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(ti.b.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (bVarValue != ti.b.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new b(i, method), bVarValue, cls);
                z = true;
            }
        }
        a aVar = new a(map);
        this.a.put(cls, aVar);
        this.b.put(cls, Boolean.valueOf(z));
        return aVar;
    }

    public final Method[] b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    public a c(Class<?> cls) {
        a aVar = this.a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class<?> cls) {
        Boolean bool = this.b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((hj) method.getAnnotation(hj.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map<b, ti.b> map, b bVar, ti.b bVar2, Class<?> cls) {
        ti.b bVar3 = map.get(bVar);
        if (bVar3 == null || bVar2 == bVar3) {
            if (bVar3 == null) {
                map.put(bVar, bVar2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bVar3 + ", new value " + bVar2);
    }
}
