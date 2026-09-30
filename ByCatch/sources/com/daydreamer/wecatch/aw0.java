package com.daydreamer.wecatch;

import android.os.IBinder;
import com.daydreamer.wecatch.yv0;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class aw0<T> extends yv0.a {
    public final T a;

    public aw0(T t) {
        this.a = t;
    }

    public static <T> T G(yv0 yv0Var) {
        if (yv0Var instanceof aw0) {
            return ((aw0) yv0Var).a;
        }
        IBinder iBinderAsBinder = yv0Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            StringBuilder sb = new StringBuilder(64);
            sb.append("Unexpected number of IObjectWrapper declared fields: ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        cr0.k(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public static <T> yv0 V1(T t) {
        return new aw0(t);
    }
}
