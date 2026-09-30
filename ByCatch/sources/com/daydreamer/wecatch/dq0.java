package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dq0 extends Fragment implements vl0 {
    public static final WeakHashMap<FragmentActivity, WeakReference<dq0>> d = new WeakHashMap<>();
    public final Map<String, LifecycleCallback> a = Collections.synchronizedMap(new k5());
    public int b = 0;
    public Bundle c;

    public static dq0 f(FragmentActivity fragmentActivity) {
        dq0 dq0Var;
        WeakHashMap<FragmentActivity, WeakReference<dq0>> weakHashMap = d;
        WeakReference<dq0> weakReference = weakHashMap.get(fragmentActivity);
        if (weakReference != null && (dq0Var = weakReference.get()) != null) {
            return dq0Var;
        }
        try {
            dq0 dq0Var2 = (dq0) fragmentActivity.getSupportFragmentManager().j0("SupportLifecycleFragmentImpl");
            if (dq0Var2 == null || dq0Var2.isRemoving()) {
                dq0Var2 = new dq0();
                yh yhVarM = fragmentActivity.getSupportFragmentManager().m();
                yhVarM.e(dq0Var2, "SupportLifecycleFragmentImpl");
                yhVarM.j();
            }
            weakHashMap.put(fragmentActivity, new WeakReference<>(dq0Var2));
            return dq0Var2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // com.daydreamer.wecatch.vl0
    public final void a(String str, LifecycleCallback lifecycleCallback) {
        if (this.a.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 59);
            sb.append("LifecycleCallback with tag ");
            sb.append(str);
            sb.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        this.a.put(str, lifecycleCallback);
        if (this.b > 0) {
            new wy0(Looper.getMainLooper()).post(new cq0(this, lifecycleCallback, str));
        }
    }

    @Override // com.daydreamer.wecatch.vl0
    public final <T extends LifecycleCallback> T b(String str, Class<T> cls) {
        return cls.cast(this.a.get(str));
    }

    @Override // com.daydreamer.wecatch.vl0
    public final /* synthetic */ Activity c() {
        return getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().e(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b = 1;
        this.c = bundle;
        for (Map.Entry<String, LifecycleCallback> entry : this.a.entrySet()) {
            entry.getValue().f(bundle != null ? bundle.getBundle(entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b = 5;
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b = 3;
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry<String, LifecycleCallback> entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            entry.getValue().i(bundle2);
            bundle.putBundle(entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b = 2;
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b = 4;
        Iterator<LifecycleCallback> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().k();
        }
    }
}
