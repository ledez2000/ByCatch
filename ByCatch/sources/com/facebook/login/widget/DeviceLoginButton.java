package com.facebook.login.widget;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import com.daydreamer.wecatch.h80;
import com.daydreamer.wecatch.j80;
import com.daydreamer.wecatch.n80;
import com.daydreamer.wecatch.v70;
import com.facebook.login.widget.LoginButton;

/* JADX INFO: loaded from: classes.dex */
public class DeviceLoginButton extends LoginButton {
    public Uri y;

    public class b extends LoginButton.e {
        public b() {
            super();
        }

        @Override // com.facebook.login.widget.LoginButton.e
        public n80 a() {
            if (v70.d(this)) {
                return null;
            }
            try {
                h80 h80VarD = h80.D();
                h80VarD.t(DeviceLoginButton.this.getDefaultAudience());
                h80VarD.w(j80.DEVICE_AUTH);
                h80VarD.E(DeviceLoginButton.this.getDeviceRedirectUri());
                return h80VarD;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }
    }

    public DeviceLoginButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public Uri getDeviceRedirectUri() {
        return this.y;
    }

    @Override // com.facebook.login.widget.LoginButton
    public LoginButton.e getNewLoginClickListener() {
        return new b();
    }

    public void setDeviceRedirectUri(Uri uri) {
        this.y = uri;
    }

    public DeviceLoginButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeviceLoginButton(Context context) {
        super(context);
    }
}
