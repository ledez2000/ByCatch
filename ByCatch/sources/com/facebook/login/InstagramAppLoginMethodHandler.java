package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.t10;
import com.facebook.login.LoginClient;

/* JADX INFO: loaded from: classes.dex */
public class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR = new a();

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler createFromParcel(Parcel parcel) {
            return new InstagramAppLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler[] newArray(int i) {
            return new InstagramAppLoginMethodHandler[i];
        }
    }

    public InstagramAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "instagram_login";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        String strK = LoginClient.k();
        Intent intentL = a70.l(this.b.i(), request.a(), request.k(), strK, request.p(), request.m(), request.d(), g(request.b()), request.c(), request.i(), request.l(), request.n(), request.B());
        a("e2e", strK);
        return B(intentL, LoginClient.p()) ? 1 : 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    public t10 v() {
        return t10.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public InstagramAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
