package com.daydreamer.wecatch;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: ReflectionHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class dn2 {
    public static String a(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        sb.append('#');
        sb.append(constructor.getDeclaringClass().getSimpleName());
        sb.append('(');
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
        return sb.toString();
    }

    public static void b(Field field) {
        try {
            field.setAccessible(true);
        } catch (Exception e) {
            throw new wl2("Failed making field '" + field.getDeclaringClass().getName() + "#" + field.getName() + "' accessible; either change its visibility or write a custom TypeAdapter for its declaring type", e);
        }
    }

    public static String c(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            return "Failed making constructor '" + a(constructor) + "' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
        }
    }
}
