package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.LoginClient;

/* JADX INFO: compiled from: LoginFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class l80 extends Fragment {
    public String a;
    public LoginClient b;
    public LoginClient.Request c;

    /* JADX INFO: compiled from: LoginFragment.java */
    public class a implements LoginClient.c {
        public a() {
        }

        @Override // com.facebook.login.LoginClient.c
        public void a(LoginClient.Result result) {
            l80.this.i(result);
        }
    }

    /* JADX INFO: compiled from: LoginFragment.java */
    public class b implements LoginClient.b {
        public final /* synthetic */ View a;

        public b(l80 l80Var, View view) {
            this.a = view;
        }

        @Override // com.facebook.login.LoginClient.b
        public void a() {
            this.a.setVisibility(0);
        }

        @Override // com.facebook.login.LoginClient.b
        public void b() {
            this.a.setVisibility(8);
        }
    }

    public LoginClient e() {
        return new LoginClient(this);
    }

    public int f() {
        return p50.com_facebook_login_fragment;
    }

    public LoginClient g() {
        return this.b;
    }

    public final void h(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.a = callingActivity.getPackageName();
    }

    public final void i(LoginClient.Result result) {
        this.c = null;
        int i = result.a == LoginClient.Result.b.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        if (isAdded()) {
            getActivity().setResult(i, intent);
            getActivity().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.b.A(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle bundleExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            LoginClient loginClient = (LoginClient) bundle.getParcelable("loginClient");
            this.b = loginClient;
            loginClient.D(this);
        } else {
            this.b = e();
        }
        this.b.E(new a());
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        h(activity);
        Intent intent = activity.getIntent();
        if (intent == null || (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) == null) {
            return;
        }
        this.c = (LoginClient.Request) bundleExtra.getParcelable("request");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(f(), viewGroup, false);
        this.b.B(new b(this, viewInflate.findViewById(o50.com_facebook_login_fragment_progress_bar)));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.b.c();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View viewFindViewById = getView() == null ? null : getView().findViewById(o50.com_facebook_login_fragment_progress_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.a != null) {
            this.b.F(this.c);
        } else {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            getActivity().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("loginClient", this.b);
    }
}
