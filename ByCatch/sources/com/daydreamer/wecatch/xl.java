package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: ImageViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class xl {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    public static void a(ImageView imageView, Matrix matrix) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            imageView.animateTransform(matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        if (i >= 21) {
            c(imageView, matrix);
            return;
        }
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
            Matrix matrix2 = null;
            b();
            Field field = b;
            if (field != null) {
                try {
                    Matrix matrix3 = (Matrix) field.get(imageView);
                    if (matrix3 == null) {
                        try {
                            matrix2 = new Matrix();
                            b.set(imageView, matrix2);
                        } catch (IllegalAccessException unused) {
                            matrix2 = matrix3;
                        }
                    } else {
                        matrix2 = matrix3;
                    }
                } catch (IllegalAccessException unused2) {
                }
            }
            if (matrix2 != null) {
                matrix2.set(matrix);
            }
            imageView.invalidate();
        }
    }

    public static void b() {
        if (c) {
            return;
        }
        try {
            Field declaredField = ImageView.class.getDeclaredField("mDrawMatrix");
            b = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
        c = true;
    }

    @SuppressLint({"NewApi"})
    public static void c(ImageView imageView, Matrix matrix) {
        if (a) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
