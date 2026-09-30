package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* JADX INFO: compiled from: IconHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class y72 {
    public static void a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = gb.r(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                gb.o(drawable, colorStateList);
            } else {
                gb.o(drawable, ColorStateList.valueOf(colorStateList.getColorForState(b(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                gb.p(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static int[] b(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        return iArrCopyOf;
    }

    public static void c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(b(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = gb.r(drawable).mutate();
        gb.o(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void d(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zQ = wd.Q(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = zQ || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zQ);
        checkableImageButton.setPressable(zQ);
        checkableImageButton.setLongClickable(z);
        wd.D0(checkableImageButton, z2 ? 1 : 2);
    }

    public static void e(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        d(checkableImageButton, onLongClickListener);
    }

    public static void f(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        d(checkableImageButton, onLongClickListener);
    }
}
