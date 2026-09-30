package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class ImmLeaksCleaner implements yi {
    public static int b;
    public static Field c;
    public static Field d;
    public static Field e;
    public Activity a;

    public ImmLeaksCleaner(Activity activity) {
        this.a = activity;
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void e() {
        try {
            b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            d = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            e = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            c = declaredField3;
            declaredField3.setAccessible(true);
            b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        if (bVar != ti.b.ON_DESTROY) {
            return;
        }
        if (b == 0) {
            e();
        }
        if (b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method");
            try {
                Object obj = c.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) d.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                e.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (ClassCastException unused2) {
                    } catch (IllegalAccessException unused3) {
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
