package com.daydreamer.wecatch;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: TintContextWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class t3 extends ContextWrapper {
    public static final Object c = new Object();
    public static ArrayList<WeakReference<t3>> d;
    public final Resources a;
    public final Resources.Theme b;

    public t3(Context context) {
        super(context);
        if (!b4.c()) {
            this.a = new v3(this, context.getResources());
            this.b = null;
            return;
        }
        b4 b4Var = new b4(this, context.getResources());
        this.a = b4Var;
        Resources.Theme themeNewTheme = b4Var.newTheme();
        this.b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        if ((context instanceof t3) || (context.getResources() instanceof v3) || (context.getResources() instanceof b4)) {
            return false;
        }
        return Build.VERSION.SDK_INT < 21 || b4.c();
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (c) {
            ArrayList<WeakReference<t3>> arrayList = d;
            if (arrayList == null) {
                d = new ArrayList<>();
            } else {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference<t3> weakReference = d.get(size);
                    if (weakReference == null || weakReference.get() == null) {
                        d.remove(size);
                    }
                }
                for (int size2 = d.size() - 1; size2 >= 0; size2--) {
                    WeakReference<t3> weakReference2 = d.get(size2);
                    t3 t3Var = weakReference2 != null ? weakReference2.get() : null;
                    if (t3Var != null && t3Var.getBaseContext() == context) {
                        return t3Var;
                    }
                }
            }
            t3 t3Var2 = new t3(context);
            d.add(new WeakReference<>(t3Var2));
            return t3Var2;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        Resources.Theme theme = this.b;
        if (theme == null) {
            super.setTheme(i);
        } else {
            theme.applyStyle(i, true);
        }
    }
}
