package com.daydreamer.wecatch;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PickerFragment.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i42<S> extends Fragment {
    public final LinkedHashSet<h42<S>> a = new LinkedHashSet<>();

    public boolean d(h42<S> h42Var) {
        return this.a.add(h42Var);
    }

    public void e() {
        this.a.clear();
    }
}
