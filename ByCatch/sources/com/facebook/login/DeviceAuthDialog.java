package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.e70;
import com.daydreamer.wecatch.g20;
import com.daydreamer.wecatch.g30;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.i20;
import com.daydreamer.wecatch.j20;
import com.daydreamer.wecatch.kh;
import com.daydreamer.wecatch.l80;
import com.daydreamer.wecatch.n60;
import com.daydreamer.wecatch.o50;
import com.daydreamer.wecatch.p50;
import com.daydreamer.wecatch.q50;
import com.daydreamer.wecatch.r50;
import com.daydreamer.wecatch.t10;
import com.daydreamer.wecatch.t50;
import com.daydreamer.wecatch.v70;
import com.facebook.AccessToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.login.LoginClient;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class DeviceAuthDialog extends kh {
    public View q;
    public TextView r;
    public TextView s;
    public DeviceAuthMethodHandler t;
    public volatile g20 v;
    public volatile ScheduledFuture w;
    public volatile RequestState x;
    public AtomicBoolean u = new AtomicBoolean();
    public boolean y = false;
    public boolean z = false;
    public LoginClient.Request A = null;

    public static class RequestState implements Parcelable {
        public static final Parcelable.Creator<RequestState> CREATOR = new a();
        public String a;
        public String b;
        public String c;
        public long d;
        public long e;

        public static class a implements Parcelable.Creator<RequestState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestState createFromParcel(Parcel parcel) {
                return new RequestState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public RequestState[] newArray(int i) {
                return new RequestState[i];
            }
        }

        public RequestState() {
        }

        public String a() {
            return this.a;
        }

        public long b() {
            return this.d;
        }

        public String c() {
            return this.c;
        }

        public String d() {
            return this.b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void e(long j) {
            this.d = j;
        }

        public void f(long j) {
            this.e = j;
        }

        public void g(String str) {
            this.c = str;
        }

        public void h(String str) {
            this.b = str;
            this.a = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", str);
        }

        public boolean i() {
            return this.e != 0 && (new Date().getTime() - this.e) - (this.d * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
        }

        public RequestState(Parcel parcel) {
            this.a = parcel.readString();
            this.b = parcel.readString();
            this.c = parcel.readString();
            this.d = parcel.readLong();
            this.e = parcel.readLong();
        }
    }

    public class a extends Dialog {
        public a(Context context, int i) {
            super(context, i);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            DeviceAuthDialog.this.J();
            super.onBackPressed();
        }
    }

    public class b implements GraphRequest.b {
        public b() {
        }

        @Override // com.facebook.GraphRequest.b
        public void a(i20 i20Var) {
            if (DeviceAuthDialog.this.y) {
                return;
            }
            if (i20Var.b() != null) {
                DeviceAuthDialog.this.L(i20Var.b().e());
                return;
            }
            JSONObject jSONObjectC = i20Var.c();
            RequestState requestState = new RequestState();
            try {
                requestState.h(jSONObjectC.getString("user_code"));
                requestState.g(jSONObjectC.getString("code"));
                requestState.e(jSONObjectC.getLong("interval"));
                DeviceAuthDialog.this.Q(requestState);
            } catch (JSONException e) {
                DeviceAuthDialog.this.L(new a20(e));
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                DeviceAuthDialog.this.K();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                DeviceAuthDialog.this.N();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public class e implements GraphRequest.b {
        public e() {
        }

        @Override // com.facebook.GraphRequest.b
        public void a(i20 i20Var) {
            if (DeviceAuthDialog.this.u.get()) {
                return;
            }
            FacebookRequestError facebookRequestErrorB = i20Var.b();
            if (facebookRequestErrorB == null) {
                try {
                    JSONObject jSONObjectC = i20Var.c();
                    DeviceAuthDialog.this.M(jSONObjectC.getString("access_token"), Long.valueOf(jSONObjectC.getLong("expires_in")), Long.valueOf(jSONObjectC.optLong("data_access_expiration_time")));
                    return;
                } catch (JSONException e) {
                    DeviceAuthDialog.this.L(new a20(e));
                    return;
                }
            }
            int iH = facebookRequestErrorB.h();
            if (iH != 1349152) {
                switch (iH) {
                    case 1349172:
                    case 1349174:
                        DeviceAuthDialog.this.P();
                        break;
                    case 1349173:
                        DeviceAuthDialog.this.K();
                        break;
                    default:
                        DeviceAuthDialog.this.L(i20Var.b().e());
                        break;
                }
                return;
            }
            if (DeviceAuthDialog.this.x != null) {
                t50.a(DeviceAuthDialog.this.x.d());
            }
            if (DeviceAuthDialog.this.A == null) {
                DeviceAuthDialog.this.K();
            } else {
                DeviceAuthDialog deviceAuthDialog = DeviceAuthDialog.this;
                deviceAuthDialog.R(deviceAuthDialog.A);
            }
        }
    }

    public class f implements DialogInterface.OnClickListener {
        public f() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            DeviceAuthDialog.this.i().setContentView(DeviceAuthDialog.this.I(false));
            DeviceAuthDialog deviceAuthDialog = DeviceAuthDialog.this;
            deviceAuthDialog.R(deviceAuthDialog.A);
        }
    }

    public class g implements DialogInterface.OnClickListener {
        public final /* synthetic */ String a;
        public final /* synthetic */ g70.c b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Date d;
        public final /* synthetic */ Date e;

        public g(String str, g70.c cVar, String str2, Date date, Date date2) {
            this.a = str;
            this.b = cVar;
            this.c = str2;
            this.d = date;
            this.e = date2;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            DeviceAuthDialog.this.F(this.a, this.b, this.c, this.d, this.e);
        }
    }

    public class h implements GraphRequest.b {
        public final /* synthetic */ String a;
        public final /* synthetic */ Date b;
        public final /* synthetic */ Date c;

        public h(String str, Date date, Date date2) {
            this.a = str;
            this.b = date;
            this.c = date2;
        }

        @Override // com.facebook.GraphRequest.b
        public void a(i20 i20Var) {
            if (DeviceAuthDialog.this.u.get()) {
                return;
            }
            if (i20Var.b() != null) {
                DeviceAuthDialog.this.L(i20Var.b().e());
                return;
            }
            try {
                JSONObject jSONObjectC = i20Var.c();
                String string = jSONObjectC.getString("id");
                g70.c cVarJ = g70.J(jSONObjectC);
                String string2 = jSONObjectC.getString("name");
                t50.a(DeviceAuthDialog.this.x.d());
                if (!n60.j(d20.g()).m().contains(e70.RequireConfirm) || DeviceAuthDialog.this.z) {
                    DeviceAuthDialog.this.F(string, cVarJ, this.a, this.b, this.c);
                } else {
                    DeviceAuthDialog.this.z = true;
                    DeviceAuthDialog.this.O(string, cVarJ, this.a, string2, this.b, this.c);
                }
            } catch (JSONException e) {
                DeviceAuthDialog.this.L(new a20(e));
            }
        }
    }

    public Map<String, String> E() {
        return null;
    }

    public final void F(String str, g70.c cVar, String str2, Date date, Date date2) {
        this.t.y(str2, d20.g(), str, cVar.c(), cVar.a(), cVar.b(), t10.DEVICE_AUTH, date, null, date2);
        i().dismiss();
    }

    public int G(boolean z) {
        return z ? p50.com_facebook_smart_device_dialog_fragment : p50.com_facebook_device_auth_dialog_fragment;
    }

    public final GraphRequest H() {
        Bundle bundle = new Bundle();
        bundle.putString("code", this.x.c());
        return new GraphRequest(null, "device/login_status", bundle, j20.POST, new e());
    }

    public View I(boolean z) {
        View viewInflate = getActivity().getLayoutInflater().inflate(G(z), (ViewGroup) null);
        this.q = viewInflate.findViewById(o50.progress_bar);
        this.r = (TextView) viewInflate.findViewById(o50.confirmation_code);
        ((Button) viewInflate.findViewById(o50.cancel_button)).setOnClickListener(new c());
        TextView textView = (TextView) viewInflate.findViewById(o50.com_facebook_device_auth_instructions);
        this.s = textView;
        textView.setText(Html.fromHtml(getString(q50.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public void J() {
    }

    public void K() {
        if (this.u.compareAndSet(false, true)) {
            if (this.x != null) {
                t50.a(this.x.d());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.t;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.u();
            }
            i().dismiss();
        }
    }

    public void L(a20 a20Var) {
        if (this.u.compareAndSet(false, true)) {
            if (this.x != null) {
                t50.a(this.x.d());
            }
            this.t.v(a20Var);
            i().dismiss();
        }
    }

    public final void M(String str, Long l, Long l2) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        Date date = null;
        Date date2 = l.longValue() != 0 ? new Date(new Date().getTime() + (l.longValue() * 1000)) : null;
        if (l2.longValue() != 0 && l2 != null) {
            date = new Date(l2.longValue() * 1000);
        }
        new GraphRequest(new AccessToken(str, d20.g(), "0", null, null, null, null, date2, null, date), "me", bundle, j20.GET, new h(str, date2, date)).j();
    }

    public final void N() {
        this.x.f(new Date().getTime());
        this.v = H().j();
    }

    public final void O(String str, g70.c cVar, String str2, String str3, Date date, Date date2) {
        String string = getResources().getString(q50.com_facebook_smart_login_confirmation_title);
        String string2 = getResources().getString(q50.com_facebook_smart_login_confirmation_continue_as);
        String string3 = getResources().getString(q50.com_facebook_smart_login_confirmation_cancel);
        String str4 = String.format(string2, str3);
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(str4, new g(str, cVar, str2, date, date2)).setPositiveButton(string3, new f());
        builder.create().show();
    }

    public final void P() {
        this.w = DeviceAuthMethodHandler.s().schedule(new d(), this.x.b(), TimeUnit.SECONDS);
    }

    public final void Q(RequestState requestState) {
        this.x = requestState;
        this.r.setText(requestState.d());
        this.s.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, new BitmapDrawable(getResources(), t50.c(requestState.a())), (Drawable) null, (Drawable) null);
        this.r.setVisibility(0);
        this.q.setVisibility(8);
        if (!this.z && t50.g(requestState.d())) {
            new g30(getContext()).f("fb_smart_login_service");
        }
        if (requestState.i()) {
            P();
        } else {
            N();
        }
    }

    public void R(LoginClient.Request request) {
        this.A = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.k()));
        String strF = request.f();
        if (strF != null) {
            bundle.putString("redirect_uri", strF);
        }
        String strE = request.e();
        if (strE != null) {
            bundle.putString("target_user_id", strE);
        }
        bundle.putString("access_token", h70.b() + "|" + h70.c());
        bundle.putString("device_info", t50.e(E()));
        new GraphRequest(null, "device/login", bundle, j20.POST, new b()).j();
    }

    @Override // com.daydreamer.wecatch.kh
    public Dialog k(Bundle bundle) {
        a aVar = new a(getActivity(), r50.com_facebook_auth_dialog);
        aVar.setContentView(I(t50.f() && !this.z));
        return aVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.t = (DeviceAuthMethodHandler) ((l80) ((FacebookActivity) getActivity()).j()).g().j();
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            Q(requestState);
        }
        return viewOnCreateView;
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.y = true;
        this.u.set(true);
        super.onDestroyView();
        if (this.v != null) {
            this.v.cancel(true);
        }
        if (this.w != null) {
            this.w.cancel(true);
        }
        this.q = null;
        this.r = null;
        this.s = null;
    }

    @Override // com.daydreamer.wecatch.kh, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.y) {
            return;
        }
        K();
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.x != null) {
            bundle.putParcelable("request_state", this.x);
        }
    }
}
