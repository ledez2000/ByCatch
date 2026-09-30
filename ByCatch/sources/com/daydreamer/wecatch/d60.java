package com.daydreamer.wecatch;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.i70;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;

/* JADX INFO: compiled from: FacebookDialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class d60 extends kh {
    public Dialog q;

    /* JADX INFO: compiled from: FacebookDialogFragment.java */
    public class a implements i70.i {
        public a() {
        }

        @Override // com.daydreamer.wecatch.i70.i
        public void a(Bundle bundle, a20 a20Var) {
            d60.this.u(bundle, a20Var);
        }
    }

    /* JADX INFO: compiled from: FacebookDialogFragment.java */
    public class b implements i70.i {
        public b() {
        }

        @Override // com.daydreamer.wecatch.i70.i
        public void a(Bundle bundle, a20 a20Var) {
            d60.this.v(bundle);
        }
    }

    @Override // com.daydreamer.wecatch.kh
    public Dialog k(Bundle bundle) {
        if (this.q == null) {
            u(null, null);
            p(false);
        }
        return this.q;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if ((this.q instanceof i70) && isResumed()) {
            ((i70) this.q).t();
        }
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        i70 i70VarB;
        super.onCreate(bundle);
        if (this.q == null) {
            FragmentActivity activity = getActivity();
            Bundle bundleA = a70.A(activity.getIntent());
            if (bundleA.getBoolean("is_fallback", false)) {
                String string = bundleA.getString(MraidParser.MRAID_PARAM_URL);
                if (g70.V(string)) {
                    g70.c0("FacebookDialogFragment", "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    activity.finish();
                    return;
                } else {
                    i70VarB = h60.B(activity, string, String.format("fb%s://bridge/", d20.g()));
                    i70VarB.x(new b());
                }
            } else {
                String string2 = bundleA.getString("action");
                Bundle bundle2 = bundleA.getBundle("params");
                if (g70.V(string2)) {
                    g70.c0("FacebookDialogFragment", "Cannot start a WebDialog with an empty/missing 'actionName'");
                    activity.finish();
                    return;
                } else {
                    i70.f fVar = new i70.f(activity, string2, bundle2);
                    fVar.h(new a());
                    i70VarB = fVar.a();
                }
            }
            this.q = i70VarB;
        }
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (i() != null && getRetainInstance()) {
            i().setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Dialog dialog = this.q;
        if (dialog instanceof i70) {
            ((i70) dialog).t();
        }
    }

    public final void u(Bundle bundle, a20 a20Var) {
        FragmentActivity activity = getActivity();
        activity.setResult(a20Var == null ? -1 : 0, a70.p(activity.getIntent(), bundle, a20Var));
        activity.finish();
    }

    public final void v(Bundle bundle) {
        FragmentActivity activity = getActivity();
        Intent intent = new Intent();
        if (bundle == null) {
            bundle = new Bundle();
        }
        intent.putExtras(bundle);
        activity.setResult(-1, intent);
        activity.finish();
    }

    public void w(Dialog dialog) {
        this.q = dialog;
    }
}
