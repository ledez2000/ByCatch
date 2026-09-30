package com.facebook.share.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.ba0;
import com.daydreamer.wecatch.c60;
import com.daydreamer.wecatch.e90;
import com.daydreamer.wecatch.f90;
import com.daydreamer.wecatch.n50;
import com.daydreamer.wecatch.x50;
import com.facebook.share.model.ShareContent;

/* JADX INFO: loaded from: classes.dex */
public final class ShareButton extends ShareButtonBase {
    public ShareButton(Context context) {
        super(context, null, 0, "fb_share_button_create", "fb_share_button_did_tap");
    }

    @Override // com.facebook.share.widget.ShareButtonBase, com.facebook.FacebookButtonBase
    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        super.d(context, attributeSet, i, i2);
        setCompoundDrawablesWithIntrinsicBounds(b1.b(getContext(), n50.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        return x50.c.Share.a();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return e90.com_facebook_button_share;
    }

    @Override // com.facebook.share.widget.ShareButtonBase
    public c60<ShareContent, f90> getDialog() {
        return getFragment() != null ? new ba0(getFragment(), getRequestCode()) : getNativeFragment() != null ? new ba0(getNativeFragment(), getRequestCode()) : new ba0(getActivity(), getRequestCode());
    }

    public ShareButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, "fb_share_button_create", "fb_share_button_did_tap");
    }

    public ShareButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, "fb_share_button_create", "fb_share_button_did_tap");
    }
}
