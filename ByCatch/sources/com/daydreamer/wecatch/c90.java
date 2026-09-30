package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: ReferralFragment.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class c90 extends Fragment {
    public b90 a;

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.a.f(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = new b90(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.a.g();
    }
}
