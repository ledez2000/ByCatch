package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: MotionSpec.java */
/* JADX INFO: loaded from: classes.dex */
public class f32 {
    public final q5<String, g32> a = new q5<>();
    public final q5<String, PropertyValuesHolder[]> b = new q5<>();

    public static void a(f32 f32Var, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            f32Var.l(objectAnimator.getPropertyName(), objectAnimator.getValues());
            f32Var.m(objectAnimator.getPropertyName(), g32.b(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    public static f32 c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return d(context, resourceId);
    }

    public static f32 d(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return e(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return e(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static f32 e(List<Animator> list) {
        f32 f32Var = new f32();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a(f32Var, list.get(i));
        }
        return f32Var;
    }

    public final PropertyValuesHolder[] b(PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f32) {
            return this.a.equals(((f32) obj).a);
        }
        return false;
    }

    public <T> ObjectAnimator f(String str, T t, Property<T, ?> property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t, g(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        h(str).a(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public PropertyValuesHolder[] g(String str) {
        if (j(str)) {
            return b(this.b.get(str));
        }
        throw new IllegalArgumentException();
    }

    public g32 h(String str) {
        if (k(str)) {
            return this.a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public long i() {
        int size = this.a.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            g32 g32VarM = this.a.m(i);
            jMax = Math.max(jMax, g32VarM.c() + g32VarM.d());
        }
        return jMax;
    }

    public boolean j(String str) {
        return this.b.get(str) != null;
    }

    public boolean k(String str) {
        return this.a.get(str) != null;
    }

    public void l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.b.put(str, propertyValuesHolderArr);
    }

    public void m(String str, g32 g32Var) {
        this.a.put(str, g32Var);
    }

    public String toString() {
        return '\n' + f32.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
