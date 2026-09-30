package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.hj0;
import com.daydreamer.wecatch.ij0;
import com.daydreamer.wecatch.jj0;
import com.daydreamer.wecatch.ju0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zaaa extends Button {
    public zaaa(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    public static final int b(int i, int i2, int i3, int i4) {
        if (i == 0) {
            return i2;
        }
        if (i == 1) {
            return i3;
        }
        if (i == 2) {
            return i4;
        }
        StringBuilder sb = new StringBuilder(33);
        sb.append("Unknown color scheme: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    public final void a(Resources resources, int i, int i2) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i3 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i3);
        setMinWidth(i3);
        int i4 = ij0.common_google_signin_btn_icon_dark;
        int i5 = ij0.common_google_signin_btn_icon_light;
        int iB = b(i2, i4, i5, i5);
        int i6 = ij0.common_google_signin_btn_text_dark;
        int i7 = ij0.common_google_signin_btn_text_light;
        int iB2 = b(i2, i6, i7, i7);
        if (i == 0 || i == 1) {
            iB = iB2;
        } else if (i != 2) {
            StringBuilder sb = new StringBuilder(32);
            sb.append("Unknown button size: ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        }
        Drawable drawableR = gb.r(resources.getDrawable(iB));
        gb.o(drawableR, resources.getColorStateList(hj0.common_google_signin_btn_tint));
        gb.p(drawableR, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawableR);
        int i8 = hj0.common_google_signin_btn_text_dark;
        int i9 = hj0.common_google_signin_btn_text_light;
        ColorStateList colorStateList = resources.getColorStateList(b(i2, i8, i9, i9));
        cr0.k(colorStateList);
        setTextColor(colorStateList);
        if (i == 0) {
            setText(resources.getString(jj0.common_signin_button_text));
        } else if (i == 1) {
            setText(resources.getString(jj0.common_signin_button_text_long));
        } else {
            if (i != 2) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown button size: ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (ju0.c(getContext())) {
            setGravity(19);
        }
    }
}
