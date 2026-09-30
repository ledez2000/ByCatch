package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: FragmentController.java */
/* JADX INFO: loaded from: classes.dex */
public class nh {
    public final ph<?> a;

    public nh(ph<?> phVar) {
        this.a = phVar;
    }

    public static nh b(ph<?> phVar) {
        tc.g(phVar, "callbacks == null");
        return new nh(phVar);
    }

    public void a(Fragment fragment) {
        ph<?> phVar = this.a;
        phVar.d.k(phVar, phVar, fragment);
    }

    public void c() {
        this.a.d.z();
    }

    public void d(Configuration configuration) {
        this.a.d.B(configuration);
    }

    public boolean e(MenuItem menuItem) {
        return this.a.d.C(menuItem);
    }

    public void f() {
        this.a.d.D();
    }

    public boolean g(Menu menu, MenuInflater menuInflater) {
        return this.a.d.E(menu, menuInflater);
    }

    public void h() {
        this.a.d.F();
    }

    public void i() {
        this.a.d.H();
    }

    public void j(boolean z) {
        this.a.d.I(z);
    }

    public boolean k(MenuItem menuItem) {
        return this.a.d.K(menuItem);
    }

    public void l(Menu menu) {
        this.a.d.L(menu);
    }

    public void m() {
        this.a.d.N();
    }

    public void n(boolean z) {
        this.a.d.O(z);
    }

    public boolean o(Menu menu) {
        return this.a.d.P(menu);
    }

    public void p() {
        this.a.d.R();
    }

    public void q() {
        this.a.d.S();
    }

    public void r() {
        this.a.d.U();
    }

    public boolean s() {
        return this.a.d.b0(true);
    }

    public FragmentManager t() {
        return this.a.d;
    }

    public void u() {
        this.a.d.T0();
    }

    public View v(View view, String str, Context context, AttributeSet attributeSet) {
        return this.a.d.v0().onCreateView(view, str, context, attributeSet);
    }

    public void w(Parcelable parcelable) {
        ph<?> phVar = this.a;
        if (!(phVar instanceof rj)) {
            throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
        }
        phVar.d.g1(parcelable);
    }

    public Parcelable x() {
        return this.a.d.i1();
    }
}
