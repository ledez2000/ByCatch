package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.CheckedTextView;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: CheckedTextViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class we {

    /* JADX INFO: compiled from: CheckedTextViewCompat.java */
    public static class a {
        public static Field a;
        public static boolean b;

        public static Drawable a(CheckedTextView checkedTextView) {
            if (!b) {
                try {
                    Field declaredField = CheckedTextView.class.getDeclaredField("mCheckMarkDrawable");
                    a = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                }
                b = true;
            }
            Field field = a;
            if (field != null) {
                try {
                    return (Drawable) field.get(checkedTextView);
                } catch (IllegalAccessException unused2) {
                    a = null;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: CheckedTextViewCompat.java */
    public static class b {
        public static Drawable a(CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkDrawable();
        }
    }

    /* JADX INFO: compiled from: CheckedTextViewCompat.java */
    public static class c {
        public static void a(CheckedTextView checkedTextView, ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        public static void b(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    public static Drawable a(CheckedTextView checkedTextView) {
        return Build.VERSION.SDK_INT >= 16 ? b.a(checkedTextView) : a.a(checkedTextView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(CheckedTextView checkedTextView, ColorStateList colorStateList) {
        if (Build.VERSION.SDK_INT >= 21) {
            c.a(checkedTextView, colorStateList);
        } else if (checkedTextView instanceof ff) {
            ((ff) checkedTextView).setSupportCheckMarkTintList(colorStateList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
        if (Build.VERSION.SDK_INT >= 21) {
            c.b(checkedTextView, mode);
        } else if (checkedTextView instanceof ff) {
            ((ff) checkedTextView).setSupportCheckMarkTintMode(mode);
        }
    }
}
