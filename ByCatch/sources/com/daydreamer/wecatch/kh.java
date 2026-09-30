package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: DialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class kh extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler a;
    public boolean j;
    public Dialog l;
    public boolean m;
    public boolean n;
    public boolean o;
    public Runnable b = new a();
    public DialogInterface.OnCancelListener c = new b();
    public DialogInterface.OnDismissListener d = new c();
    public int e = 0;
    public int f = 0;
    public boolean g = true;
    public boolean h = true;
    public int i = -1;
    public gj<aj> k = new d();
    public boolean p = false;

    /* JADX INFO: compiled from: DialogFragment.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            kh.this.d.onDismiss(kh.this.l);
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(DialogInterface dialogInterface) {
            if (kh.this.l != null) {
                kh khVar = kh.this;
                khVar.onCancel(khVar.l);
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(DialogInterface dialogInterface) {
            if (kh.this.l != null) {
                kh khVar = kh.this;
                khVar.onDismiss(khVar.l);
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class d implements gj<aj> {
        public d() {
        }

        @Override // com.daydreamer.wecatch.gj
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(aj ajVar) {
            if (ajVar == null || !kh.this.h) {
                return;
            }
            View viewRequireView = kh.this.requireView();
            if (viewRequireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (kh.this.l != null) {
                if (FragmentManager.G0(3)) {
                    String str = "DialogFragment " + this + " setting the content view on " + kh.this.l;
                }
                kh.this.l.setContentView(viewRequireView);
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class e extends mh {
        public final /* synthetic */ mh a;

        public e(mh mhVar) {
            this.a = mhVar;
        }

        @Override // com.daydreamer.wecatch.mh
        public View c(int i) {
            return this.a.d() ? this.a.c(i) : kh.this.l(i);
        }

        @Override // com.daydreamer.wecatch.mh
        public boolean d() {
            return this.a.d() || kh.this.m();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public mh createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    public void g() {
        h(false, false);
    }

    public final void h(boolean z, boolean z2) {
        if (this.n) {
            return;
        }
        this.n = true;
        this.o = false;
        Dialog dialog = this.l;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.l.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.a.getLooper()) {
                    onDismiss(this.l);
                } else {
                    this.a.post(this.b);
                }
            }
        }
        this.m = true;
        if (this.i >= 0) {
            getParentFragmentManager().W0(this.i, 1);
            this.i = -1;
            return;
        }
        yh yhVarM = getParentFragmentManager().m();
        yhVarM.p(this);
        if (z) {
            yhVarM.j();
        } else {
            yhVarM.i();
        }
    }

    public Dialog i() {
        return this.l;
    }

    public int j() {
        return this.f;
    }

    public Dialog k(Bundle bundle) {
        if (FragmentManager.G0(3)) {
            String str = "onCreateDialog called for DialogFragment " + this;
        }
        return new Dialog(requireContext(), j());
    }

    public View l(int i) {
        Dialog dialog = this.l;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    public boolean m() {
        return this.p;
    }

    public final void n(Bundle bundle) {
        if (this.h && !this.p) {
            try {
                this.j = true;
                Dialog dialogK = k(bundle);
                this.l = dialogK;
                if (this.h) {
                    q(dialogK, this.e);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.l.setOwnerActivity((Activity) context);
                    }
                    this.l.setCancelable(this.g);
                    this.l.setOnCancelListener(this.c);
                    this.l.setOnDismissListener(this.d);
                    this.p = true;
                } else {
                    this.l = null;
                }
            } finally {
                this.j = false;
            }
        }
    }

    public final Dialog o() {
        Dialog dialogI = i();
        if (dialogI != null) {
            return dialogI;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().f(this.k);
        if (this.o) {
            return;
        }
        this.n = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = new Handler();
        this.h = this.mContainerId == 0;
        if (bundle != null) {
            this.e = bundle.getInt("android:style", 0);
            this.f = bundle.getInt("android:theme", 0);
            this.g = bundle.getBoolean("android:cancelable", true);
            this.h = bundle.getBoolean("android:showsDialog", this.h);
            this.i = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.l;
        if (dialog != null) {
            this.m = true;
            dialog.setOnDismissListener(null);
            this.l.dismiss();
            if (!this.n) {
                onDismiss(this.l);
            }
            this.l = null;
            this.p = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.o && !this.n) {
            this.n = true;
        }
        getViewLifecycleOwnerLiveData().j(this.k);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.m) {
            return;
        }
        if (FragmentManager.G0(3)) {
            String str = "onDismiss called for DialogFragment " + this;
        }
        h(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.h && !this.j) {
            n(bundle);
            if (FragmentManager.G0(2)) {
                String str = "get layout inflater for DialogFragment " + this + " from dialog context";
            }
            Dialog dialog = this.l;
            return dialog != null ? layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext()) : layoutInflaterOnGetLayoutInflater;
        }
        if (FragmentManager.G0(2)) {
            String str2 = "getting layout inflater for DialogFragment " + this;
            if (this.h) {
                String str3 = "mCreatingDialog = true: " + str2;
            } else {
                String str4 = "mShowsDialog = false: " + str2;
            }
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.l;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.e;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.g;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.h;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.i;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.l;
        if (dialog != null) {
            this.m = false;
            dialog.show();
            View decorView = this.l.getWindow().getDecorView();
            sj.a(decorView, this);
            tj.a(decorView, this);
            el.a(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.l;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.l.onRestoreInstanceState(bundle2);
    }

    public void p(boolean z) {
        this.h = z;
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.l.onRestoreInstanceState(bundle2);
    }

    public void q(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void r(FragmentManager fragmentManager, String str) {
        this.n = false;
        this.o = true;
        yh yhVarM = fragmentManager.m();
        yhVarM.e(this, str);
        yhVarM.i();
    }
}
