package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: RequestManagerRetriever.java */
/* JADX INFO: loaded from: classes.dex */
public class tw implements Handler.Callback {
    public static final b f = new a();
    public volatile ip a;
    public final Map<FragmentManager, sw> b = new HashMap();
    public final Map<androidx.fragment.app.FragmentManager, ww> c = new HashMap();
    public final Handler d;
    public final b e;

    /* JADX INFO: compiled from: RequestManagerRetriever.java */
    public class a implements b {
        @Override // com.daydreamer.wecatch.tw.b
        public ip a(ap apVar, pw pwVar, uw uwVar, Context context) {
            return new ip(apVar, pwVar, uwVar, context);
        }
    }

    /* JADX INFO: compiled from: RequestManagerRetriever.java */
    public interface b {
        ip a(ap apVar, pw pwVar, uw uwVar, Context context);
    }

    public tw(b bVar) {
        new k5();
        new k5();
        new Bundle();
        this.e = bVar == null ? f : bVar;
        this.d = new Handler(Looper.getMainLooper(), this);
    }

    @TargetApi(17)
    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 17 && activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static Activity b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean l(Context context) {
        Activity activityB = b(context);
        return activityB == null || !activityB.isFinishing();
    }

    @Deprecated
    public final ip c(Context context, FragmentManager fragmentManager, Fragment fragment, boolean z) {
        sw swVarI = i(fragmentManager, fragment, z);
        ip ipVarE = swVarI.e();
        if (ipVarE != null) {
            return ipVarE;
        }
        ip ipVarA = this.e.a(ap.d(context), swVarI.c(), swVarI.f(), context);
        swVarI.k(ipVarA);
        return ipVarA;
    }

    public ip d(Activity activity) {
        if (sy.p()) {
            return e(activity.getApplicationContext());
        }
        a(activity);
        return c(activity, activity.getFragmentManager(), null, l(activity));
    }

    public ip e(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (sy.q() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return f((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                return d((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return e(contextWrapper.getBaseContext());
                }
            }
        }
        return g(context);
    }

    public ip f(FragmentActivity fragmentActivity) {
        if (sy.p()) {
            return e(fragmentActivity.getApplicationContext());
        }
        a(fragmentActivity);
        return m(fragmentActivity, fragmentActivity.getSupportFragmentManager(), null, l(fragmentActivity));
    }

    public final ip g(Context context) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    this.a = this.e.a(ap.d(context.getApplicationContext()), new jw(), new ow(), context.getApplicationContext());
                }
            }
        }
        return this.a;
    }

    @Deprecated
    public sw h(Activity activity) {
        return i(activity.getFragmentManager(), null, l(activity));
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        Object objRemove;
        Object obj2;
        int i = message.what;
        Object obj3 = null;
        boolean z = true;
        if (i == 1) {
            obj = (FragmentManager) message.obj;
            objRemove = this.b.remove(obj);
        } else {
            if (i != 2) {
                z = false;
                obj2 = null;
                if (z && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
                }
                return z;
            }
            obj = (androidx.fragment.app.FragmentManager) message.obj;
            objRemove = this.c.remove(obj);
        }
        Object obj4 = obj;
        obj3 = objRemove;
        obj2 = obj4;
        if (z) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z;
    }

    public final sw i(FragmentManager fragmentManager, Fragment fragment, boolean z) {
        sw swVar = (sw) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (swVar == null && (swVar = this.b.get(fragmentManager)) == null) {
            swVar = new sw();
            swVar.j(fragment);
            if (z) {
                swVar.c().d();
            }
            this.b.put(fragmentManager, swVar);
            fragmentManager.beginTransaction().add(swVar, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return swVar;
    }

    public ww j(Context context, androidx.fragment.app.FragmentManager fragmentManager) {
        return k(fragmentManager, null, l(context));
    }

    public final ww k(androidx.fragment.app.FragmentManager fragmentManager, androidx.fragment.app.Fragment fragment, boolean z) {
        ww wwVar = (ww) fragmentManager.j0("com.bumptech.glide.manager");
        if (wwVar == null && (wwVar = this.c.get(fragmentManager)) == null) {
            wwVar = new ww();
            wwVar.n(fragment);
            if (z) {
                wwVar.f().d();
            }
            this.c.put(fragmentManager, wwVar);
            yh yhVarM = fragmentManager.m();
            yhVarM.e(wwVar, "com.bumptech.glide.manager");
            yhVarM.j();
            this.d.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return wwVar;
    }

    public final ip m(Context context, androidx.fragment.app.FragmentManager fragmentManager, androidx.fragment.app.Fragment fragment, boolean z) {
        ww wwVarK = k(fragmentManager, fragment, z);
        ip ipVarH = wwVarK.h();
        if (ipVarH != null) {
            return ipVarH;
        }
        ip ipVarA = this.e.a(ap.d(context), wwVarK.f(), wwVarK.i(), context);
        wwVarK.o(ipVarA);
        return ipVarA;
    }
}
