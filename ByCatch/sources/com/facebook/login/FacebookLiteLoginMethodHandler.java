package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.a70;
import com.facebook.login.LoginClient;

/* JADX INFO: loaded from: classes.dex */
public class FacebookLiteLoginMethodHandler extends NativeAppLoginMethodHandler {
    public static final Parcelable.Creator<FacebookLiteLoginMethodHandler> CREATOR = new a();

    public static class a implements Parcelable.Creator<FacebookLiteLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookLiteLoginMethodHandler createFromParcel(Parcel parcel) {
            return new FacebookLiteLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookLiteLoginMethodHandler[] newArray(int i) {
            return new FacebookLiteLoginMethodHandler[i];
        }
    }

    public FacebookLiteLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "fb_lite_login";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        String strK = LoginClient.k();
        Intent intentK = a70.k(this.b.i(), request.a(), request.k(), strK, request.p(), request.m(), request.d(), g(request.b()), request.c(), request.i(), request.l(), request.n(), request.B());
        a("e2e", strK);
        return B(intentK, LoginClient.p()) ? 1 : 0;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public FacebookLiteLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
