package com.facebook.share.internal;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.i20;
import com.daydreamer.wecatch.j20;
import com.daydreamer.wecatch.kh;
import com.daydreamer.wecatch.o50;
import com.daydreamer.wecatch.p50;
import com.daydreamer.wecatch.q50;
import com.daydreamer.wecatch.r50;
import com.daydreamer.wecatch.t50;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.y90;
import com.daydreamer.wecatch.yh;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DeviceShareDialogFragment extends kh {
    public static ScheduledThreadPoolExecutor w;
    public ProgressBar q;
    public TextView r;
    public Dialog s;
    public volatile RequestState t;
    public volatile ScheduledFuture u;
    public ShareContent v;

    public static class RequestState implements Parcelable {
        public static final Parcelable.Creator<RequestState> CREATOR = new a();
        public String a;
        public long b;

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

        public long a() {
            return this.b;
        }

        public String b() {
            return this.a;
        }

        public void c(long j) {
            this.b = j;
        }

        public void d(String str) {
            this.a = str;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeLong(this.b);
        }

        public RequestState(Parcel parcel) {
            this.a = parcel.readString();
            this.b = parcel.readLong();
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                DeviceShareDialogFragment.this.s.dismiss();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public class b implements GraphRequest.b {
        public b() {
        }

        @Override // com.facebook.GraphRequest.b
        public void a(i20 i20Var) {
            FacebookRequestError facebookRequestErrorB = i20Var.b();
            if (facebookRequestErrorB != null) {
                DeviceShareDialogFragment.this.x(facebookRequestErrorB);
                return;
            }
            JSONObject jSONObjectC = i20Var.c();
            RequestState requestState = new RequestState();
            try {
                requestState.d(jSONObjectC.getString("user_code"));
                requestState.c(jSONObjectC.getLong("expires_in"));
                DeviceShareDialogFragment.this.A(requestState);
            } catch (JSONException unused) {
                DeviceShareDialogFragment.this.x(new FacebookRequestError(0, "", "Malformed server response"));
            }
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                DeviceShareDialogFragment.this.s.dismiss();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static synchronized ScheduledThreadPoolExecutor y() {
        if (w == null) {
            w = new ScheduledThreadPoolExecutor(1);
        }
        return w;
    }

    public final void A(RequestState requestState) {
        this.t = requestState;
        this.r.setText(requestState.b());
        this.r.setVisibility(0);
        this.q.setVisibility(8);
        this.u = y().schedule(new c(), requestState.a(), TimeUnit.SECONDS);
    }

    public void B(ShareContent shareContent) {
        this.v = shareContent;
    }

    public final void C() {
        Bundle bundleZ = z();
        if (bundleZ == null || bundleZ.size() == 0) {
            x(new FacebookRequestError(0, "", "Failed to get share content"));
        }
        bundleZ.putString("access_token", h70.b() + "|" + h70.c());
        bundleZ.putString("device_info", t50.d());
        new GraphRequest(null, "device/share", bundleZ, j20.POST, new b()).j();
    }

    @Override // com.daydreamer.wecatch.kh
    public Dialog k(Bundle bundle) {
        this.s = new Dialog(getActivity(), r50.com_facebook_auth_dialog);
        View viewInflate = getActivity().getLayoutInflater().inflate(p50.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        this.q = (ProgressBar) viewInflate.findViewById(o50.progress_bar);
        this.r = (TextView) viewInflate.findViewById(o50.confirmation_code);
        ((Button) viewInflate.findViewById(o50.cancel_button)).setOnClickListener(new a());
        ((TextView) viewInflate.findViewById(o50.com_facebook_device_auth_instructions)).setText(Html.fromHtml(getString(q50.com_facebook_device_auth_instructions)));
        this.s.setContentView(viewInflate);
        C();
        return this.s;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            A(requestState);
        }
        return viewOnCreateView;
    }

    @Override // com.daydreamer.wecatch.kh, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.u != null) {
            this.u.cancel(true);
        }
        w(-1, new Intent());
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.t != null) {
            bundle.putParcelable("request_state", this.t);
        }
    }

    public final void v() {
        if (isAdded()) {
            yh yhVarM = getFragmentManager().m();
            yhVarM.p(this);
            yhVarM.i();
        }
    }

    public final void w(int i, Intent intent) {
        if (this.t != null) {
            t50.a(this.t.b());
        }
        FacebookRequestError facebookRequestError = (FacebookRequestError) intent.getParcelableExtra("error");
        if (facebookRequestError != null) {
            Toast.makeText(getContext(), facebookRequestError.c(), 0).show();
        }
        if (isAdded()) {
            FragmentActivity activity = getActivity();
            activity.setResult(i, intent);
            activity.finish();
        }
    }

    public final void x(FacebookRequestError facebookRequestError) {
        v();
        Intent intent = new Intent();
        intent.putExtra("error", facebookRequestError);
        w(-1, intent);
    }

    public final Bundle z() {
        ShareContent shareContent = this.v;
        if (shareContent == null) {
            return null;
        }
        if (shareContent instanceof ShareLinkContent) {
            return y90.a((ShareLinkContent) shareContent);
        }
        if (shareContent instanceof ShareOpenGraphContent) {
            return y90.b((ShareOpenGraphContent) shareContent);
        }
        return null;
    }
}
