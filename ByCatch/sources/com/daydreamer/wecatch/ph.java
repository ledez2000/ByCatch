package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: FragmentHostCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ph<E> extends mh {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final FragmentManager d;

    public ph(FragmentActivity fragmentActivity) {
        this(fragmentActivity, fragmentActivity, new Handler(), 0);
    }

    @Override // com.daydreamer.wecatch.mh
    public View c(int i) {
        return null;
    }

    @Override // com.daydreamer.wecatch.mh
    public boolean d() {
        return true;
    }

    public Activity e() {
        return this.a;
    }

    public Context f() {
        return this.b;
    }

    public Handler g() {
        return this.c;
    }

    public abstract E h();

    public LayoutInflater i() {
        return LayoutInflater.from(this.b);
    }

    public boolean j(Fragment fragment) {
        return true;
    }

    public void k(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        ga.k(this.b, intent, bundle);
    }

    @Deprecated
    public void l(Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        p9.v(this.a, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void m() {
    }

    public ph(Activity activity, Context context, Handler handler, int i) {
        this.d = new sh();
        this.a = activity;
        tc.g(context, "context == null");
        this.b = context;
        tc.g(handler, "handler == null");
        this.c = handler;
    }
}
