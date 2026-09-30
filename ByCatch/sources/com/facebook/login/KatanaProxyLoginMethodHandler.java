package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.z50;
import com.facebook.login.LoginClient;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR = new a();

    public static class a implements Parcelable.Creator<KatanaProxyLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler createFromParcel(Parcel parcel) {
            return new KatanaProxyLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler[] newArray(int i) {
            return new KatanaProxyLoginMethodHandler[i];
        }
    }

    public KatanaProxyLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "katana_proxy_auth";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean o() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        boolean z = d20.q && z50.a() != null && request.g().a();
        String strK = LoginClient.k();
        List<Intent> listQ = a70.q(this.b.i(), request.a(), request.k(), strK, request.p(), request.m(), request.d(), g(request.b()), request.c(), z, request.i(), request.l(), request.n(), request.B(), request.j());
        a("e2e", strK);
        if (listQ == null) {
            return 0;
        }
        for (int i = 0; i < listQ.size(); i++) {
            if (B(listQ.get(i), LoginClient.p())) {
                return i + 1;
            }
        }
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public KatanaProxyLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
