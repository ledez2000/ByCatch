package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.daydreamer.wecatch.c60;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.f90;
import com.daydreamer.wecatch.v70;
import com.facebook.FacebookButtonBase;
import com.facebook.share.model.ShareContent;

/* JADX INFO: loaded from: classes.dex */
public abstract class ShareButtonBase extends FacebookButtonBase {
    public ShareContent i;
    public int j;
    public boolean k;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                ShareButtonBase.this.c(view);
                ShareButtonBase.this.getDialog().i(ShareButtonBase.this.getShareContent());
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public ShareButtonBase(Context context, AttributeSet attributeSet, int i, String str, String str2) {
        super(context, attributeSet, i, 0, str, str2);
        this.j = 0;
        this.k = false;
        this.j = isInEditMode() ? 0 : getDefaultRequestCode();
        o(false);
    }

    @Override // com.facebook.FacebookButtonBase
    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        super.d(context, attributeSet, i, i2);
        setInternalOnClickListener(getShareOnClickListener());
    }

    public abstract c60<ShareContent, f90> getDialog();

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

    public boolean n() {
        return getDialog().b(getShareContent());
    }

    public final void o(boolean z) {
        setEnabled(z);
        this.k = false;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.k = true;
    }

    public void setRequestCode(int i) {
        if (!d20.y(i)) {
            this.j = i;
            return;
        }
        throw new IllegalArgumentException("Request code " + i + " cannot be within the range reserved by the Facebook SDK.");
    }

    public void setShareContent(ShareContent shareContent) {
        this.i = shareContent;
        if (this.k) {
            return;
        }
        o(n());
    }
}
