package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.daydreamer.wecatch.aa0;
import com.daydreamer.wecatch.c60;
import com.daydreamer.wecatch.e90;
import com.daydreamer.wecatch.f90;
import com.daydreamer.wecatch.x50;
import com.facebook.share.model.ShareContent;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SendButton extends ShareButtonBase {
    public SendButton(Context context) {
        super(context, null, 0, "fb_send_button_create", "fb_send_button_did_tap");
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        return x50.c.Message.a();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return e90.com_facebook_button_send;
    }

    @Override // com.facebook.share.widget.ShareButtonBase
    public c60<ShareContent, f90> getDialog() {
        return getFragment() != null ? new aa0(getFragment(), getRequestCode()) : getNativeFragment() != null ? new aa0(getNativeFragment(), getRequestCode()) : new aa0(getActivity(), getRequestCode());
    }

    public SendButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, "fb_send_button_create", "fb_send_button_did_tap");
    }

    public SendButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, "fb_send_button_create", "fb_send_button_did_tap");
    }
}
