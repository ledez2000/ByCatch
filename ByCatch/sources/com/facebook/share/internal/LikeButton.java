package com.facebook.share.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.n50;
import com.daydreamer.wecatch.q50;
import com.daydreamer.wecatch.r50;
import com.facebook.FacebookButtonBase;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class LikeButton extends FacebookButtonBase {
    @Deprecated
    public LikeButton(Context context, boolean z) {
        super(context, null, 0, 0, "fb_like_button_create", "fb_like_button_did_tap");
        setSelected(z);
    }

    @Override // com.facebook.FacebookButtonBase
    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        super.d(context, attributeSet, i, i2);
        m();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        return 0;
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return r50.com_facebook_button_like;
    }

    public final void m() {
        if (isSelected()) {
            setCompoundDrawablesWithIntrinsicBounds(n50.com_facebook_button_like_icon_selected, 0, 0, 0);
            setText(getResources().getString(q50.com_facebook_like_button_liked));
        } else {
            setCompoundDrawablesWithIntrinsicBounds(b1.b(getContext(), n50.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
            setText(getResources().getString(q50.com_facebook_like_button_not_liked));
        }
    }

    @Override // android.widget.TextView, android.view.View
    @Deprecated
    public void setSelected(boolean z) {
        super.setSelected(z);
        m();
    }
}
