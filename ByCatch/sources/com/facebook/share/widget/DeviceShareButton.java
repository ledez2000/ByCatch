package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.d90;
import com.daydreamer.wecatch.e90;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.x50;
import com.facebook.FacebookButtonBase;
import com.facebook.share.model.ShareContent;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceShareButton extends FacebookButtonBase {
    public ShareContent i;
    public int j;
    public boolean k;
    public d90 l;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                DeviceShareButton.this.c(view);
                DeviceShareButton.this.getDialog().i(DeviceShareButton.this.getShareContent());
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public DeviceShareButton(Context context) {
        this(context, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d90 getDialog() {
        d90 d90Var = this.l;
        if (d90Var != null) {
            return d90Var;
        }
        if (getFragment() != null) {
            this.l = new d90(getFragment());
        } else if (getNativeFragment() != null) {
            this.l = new d90(getNativeFragment());
        } else {
            this.l = new d90(getActivity());
        }
        return this.l;
    }

    private void setRequestCode(int i) {
        if (!d20.y(i)) {
            this.j = i;
            return;
        }
        throw new IllegalArgumentException("Request code " + i + " cannot be within the range reserved by the Facebook SDK.");
    }

    @Override // com.facebook.FacebookButtonBase
    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        super.d(context, attributeSet, i, i2);
        setInternalOnClickListener(getShareOnClickListener());
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        return x50.c.Share.a();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return e90.com_facebook_button_share;
    }

    @Override // com.facebook.FacebookButtonBase
    public int getRequestCode() {
        return this.j;
    }

    public ShareContent getShareContent() {
        return this.i;
    }

    public View.OnClickListener getShareOnClickListener() {
        return new a();
    }

    public final boolean o() {
        return new d90(getActivity()).b(getShareContent());
    }

    public final void p(boolean z) {
        setEnabled(z);
        this.k = false;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.k = true;
    }

    public void setShareContent(ShareContent shareContent) {
        this.i = shareContent;
        if (this.k) {
            return;
        }
        p(o());
    }

    public DeviceShareButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DeviceShareButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, "fb_device_share_button_create", "fb_device_share_button_did_tap");
        this.j = 0;
        this.k = false;
        this.l = null;
        this.j = isInEditMode() ? 0 : getDefaultRequestCode();
        p(false);
    }
}
