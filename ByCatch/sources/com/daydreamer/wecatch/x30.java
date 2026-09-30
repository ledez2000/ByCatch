package com.daydreamer.wecatch;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: SensitiveUserDataUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x30 {
    public static final x30 a = new x30();

    public static final boolean g(View view) {
        if (v70.d(x30.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            x30 x30Var = a;
            if (!x30Var.c((TextView) view) && !x30Var.a((TextView) view) && !x30Var.d((TextView) view) && !x30Var.f((TextView) view) && !x30Var.e((TextView) view)) {
                if (!x30Var.b((TextView) view)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            v70.b(th, x30.class);
            return false;
        }
    }

    public final boolean a(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            String strB = new r93("\\s").b(z30.k(textView), "");
            int length = strB.length();
            if (length >= 12 && length <= 19) {
                int i = 0;
                boolean z = false;
                for (int i2 = length - 1; i2 >= 0; i2--) {
                    char cCharAt = strB.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iD = o93.d(cCharAt);
                    if (z && (iD = iD * 2) > 9) {
                        iD = (iD % 10) + 1;
                    }
                    i += iD;
                    z = !z;
                }
                return i % 10 == 0;
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean b(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            boolean z = true;
            if (textView.getInputType() == 32) {
                return true;
            }
            String strK = z30.k(textView);
            if (strK == null) {
                return false;
            }
            if (strK.length() != 0) {
                z = false;
            }
            if (z) {
                return false;
            }
            return Patterns.EMAIL_ADDRESS.matcher(strK).matches();
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean c(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean d(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean e(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final boolean f(TextView textView) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
