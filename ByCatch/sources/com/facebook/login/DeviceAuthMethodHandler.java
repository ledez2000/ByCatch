package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.t10;
import com.facebook.AccessToken;
import com.facebook.login.LoginClient;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class DeviceAuthMethodHandler extends LoginMethodHandler {
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new a();
    public static ScheduledThreadPoolExecutor c;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler createFromParcel(Parcel parcel) {
            return new DeviceAuthMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler[] newArray(int i) {
            return new DeviceAuthMethodHandler[i];
        }
    }

    public DeviceAuthMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    public static synchronized ScheduledThreadPoolExecutor s() {
        if (c == null) {
            c = new ScheduledThreadPoolExecutor(1);
        }
        return c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "device_auth";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        z(request);
        return 1;
    }

    public DeviceAuthDialog q() {
        return new DeviceAuthDialog();
    }

    public void u() {
        this.b.g(LoginClient.Result.a(this.b.q(), "User canceled log in."));
    }

    public void v(Exception exc) {
        this.b.g(LoginClient.Result.c(this.b.q(), null, exc.getMessage()));
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public void y(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, t10 t10Var, Date date, Date date2, Date date3) {
        this.b.g(LoginClient.Result.e(this.b.q(), new AccessToken(str, str2, str3, collection, collection2, collection3, t10Var, date, date2, date3)));
    }

    public final void z(LoginClient.Request request) {
        FragmentActivity fragmentActivityI = this.b.i();
        if (fragmentActivityI == null || fragmentActivityI.isFinishing()) {
            return;
        }
        DeviceAuthDialog deviceAuthDialogQ = q();
        deviceAuthDialogQ.r(fragmentActivityI.getSupportFragmentManager(), "login_with_facebook");
        deviceAuthDialogQ.R(request);
    }

    public DeviceAuthMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
