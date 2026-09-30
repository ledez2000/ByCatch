package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JvmClassMapping.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b73 {
    public static final <T> Class<T> a(c93<T> c93Var) {
        h83.e(c93Var, "<this>");
        return (Class<T>) ((b83) c93Var).b();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final <T> Class<T> b(c93<T> c93Var) {
        String name;
        h83.e(c93Var, "<this>");
        Class<T> cls = (Class<T>) ((b83) c93Var).b();
        if (!cls.isPrimitive() || (name = cls.getName()) == null) {
            return cls;
        }
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return cls;
    }

    public static final <T> c93<T> c(Class<T> cls) {
        h83.e(cls, "<this>");
        return m83.a(cls);
    }
}
