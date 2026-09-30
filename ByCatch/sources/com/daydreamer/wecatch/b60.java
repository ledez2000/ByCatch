package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.activity.result.ActivityResultRegistry;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.m60;
import com.facebook.FacebookActivity;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;

/* JADX INFO: compiled from: DialogPresenter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b60 {
    public static final b60 a = new b60();

    /* JADX INFO: compiled from: DialogPresenter.kt */
    public interface a {
        Bundle a();

        Bundle b();
    }

    /* JADX INFO: compiled from: DialogPresenter.kt */
    public static final class b extends c0<Intent, Pair<Integer, Intent>> {
        @Override // com.daydreamer.wecatch.c0
        public /* bridge */ /* synthetic */ Intent a(Context context, Intent intent) {
            Intent intent2 = intent;
            d(context, intent2);
            return intent2;
        }

        public Intent d(Context context, Intent intent) {
            h83.e(context, "context");
            h83.e(intent, "input");
            return intent;
        }

        @Override // com.daydreamer.wecatch.c0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Pair<Integer, Intent> c(int i, Intent intent) {
            Pair<Integer, Intent> pairCreate = Pair.create(Integer.valueOf(i), intent);
            h83.d(pairCreate, "Pair.create(resultCode, intent)");
            return pairCreate;
        }
    }

    /* JADX INFO: compiled from: DialogPresenter.kt */
    public static final class c<O> implements z {
        public final /* synthetic */ w10 a;
        public final /* synthetic */ int b;
        public final /* synthetic */ l83 c;

        public c(w10 w10Var, int i, l83 l83Var) {
            this.a = w10Var;
            this.b = i;
            this.c = l83Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.daydreamer.wecatch.z
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final void a(Pair<Integer, Intent> pair) {
            w10 x50Var = this.a;
            if (x50Var == null) {
                x50Var = new x50();
            }
            int i = this.b;
            Object obj = pair.first;
            h83.d(obj, "result.first");
            x50Var.a(i, ((Number) obj).intValue(), (Intent) pair.second);
            a0 a0Var = (a0) this.c.a;
            if (a0Var != null) {
                synchronized (a0Var) {
                    a0Var.c();
                    this.c.a = null;
                    t43 t43Var = t43.a;
                }
            }
        }
    }

    public static final boolean a(a60 a60Var) {
        h83.e(a60Var, "feature");
        return c(a60Var).d() != -1;
    }

    public static final a70.g c(a60 a60Var) {
        h83.e(a60Var, "feature");
        String strG = d20.g();
        String strA = a60Var.a();
        return a70.w(strA, a.d(strG, strA, a60Var));
    }

    public static final void e(u50 u50Var, Activity activity) {
        h83.e(u50Var, "appCall");
        h83.e(activity, "activity");
        activity.startActivityForResult(u50Var.f(), u50Var.e());
        u50Var.g();
    }

    public static final void f(u50 u50Var, ActivityResultRegistry activityResultRegistry, w10 w10Var) {
        h83.e(u50Var, "appCall");
        h83.e(activityResultRegistry, "registry");
        Intent intentF = u50Var.f();
        if (intentF != null) {
            n(activityResultRegistry, w10Var, intentF, u50Var.e());
            u50Var.g();
        }
    }

    public static final void g(u50 u50Var, p60 p60Var) {
        h83.e(u50Var, "appCall");
        h83.e(p60Var, "fragmentWrapper");
        p60Var.d(u50Var.f(), u50Var.e());
        u50Var.g();
    }

    public static final void h(u50 u50Var) {
        h83.e(u50Var, "appCall");
        k(u50Var, new a20("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }

    public static final void i(u50 u50Var, a20 a20Var) {
        h83.e(u50Var, "appCall");
        if (a20Var == null) {
            return;
        }
        h70.f(d20.f());
        Intent intent = new Intent();
        intent.setClass(d20.f(), FacebookActivity.class);
        intent.setAction("PassThrough");
        a70.F(intent, u50Var.d().toString(), null, a70.z(), a70.j(a20Var));
        u50Var.h(intent);
    }

    public static final void j(u50 u50Var, a aVar, a60 a60Var) {
        h83.e(u50Var, "appCall");
        h83.e(aVar, "parameterProvider");
        h83.e(a60Var, "feature");
        Context contextF = d20.f();
        String strA = a60Var.a();
        a70.g gVarC = c(a60Var);
        int iD = gVarC.d();
        if (iD == -1) {
            throw new a20("Cannot present this dialog. This likely means that the Facebook app is not installed.");
        }
        Bundle bundleB = a70.E(iD) ? aVar.b() : aVar.a();
        if (bundleB == null) {
            bundleB = new Bundle();
        }
        Intent intentN = a70.n(contextF, u50Var.d().toString(), strA, gVarC, bundleB);
        if (intentN == null) {
            throw new a20("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        u50Var.h(intentN);
    }

    public static final void k(u50 u50Var, a20 a20Var) {
        h83.e(u50Var, "appCall");
        i(u50Var, a20Var);
    }

    public static final void l(u50 u50Var, String str, Bundle bundle) {
        h83.e(u50Var, "appCall");
        h70.f(d20.f());
        h70.h(d20.f());
        Bundle bundle2 = new Bundle();
        bundle2.putString("action", str);
        bundle2.putBundle("params", bundle);
        Intent intent = new Intent();
        a70.F(intent, u50Var.d().toString(), str, a70.z(), bundle2);
        intent.setClass(d20.f(), FacebookActivity.class);
        intent.setAction("FacebookDialogFragment");
        u50Var.h(intent);
    }

    public static final void m(u50 u50Var, Bundle bundle, a60 a60Var) {
        h83.e(u50Var, "appCall");
        h83.e(a60Var, "feature");
        h70.f(d20.f());
        h70.h(d20.f());
        String strName = a60Var.name();
        Uri uriB = a.b(a60Var);
        if (uriB == null) {
            throw new a20("Unable to fetch the Url for the DialogFeature : '" + strName + '\'');
        }
        int iZ = a70.z();
        String string = u50Var.d().toString();
        h83.d(string, "appCall.callId.toString()");
        Bundle bundleK = d70.k(string, iZ, bundle);
        if (bundleK == null) {
            throw new a20("Unable to fetch the app's key-hash");
        }
        Uri uriD = uriB.isRelative() ? g70.d(d70.b(), uriB.toString(), bundleK) : g70.d(uriB.getAuthority(), uriB.getPath(), bundleK);
        Bundle bundle2 = new Bundle();
        bundle2.putString(MraidParser.MRAID_PARAM_URL, uriD.toString());
        bundle2.putBoolean("is_fallback", true);
        Intent intent = new Intent();
        a70.F(intent, u50Var.d().toString(), a60Var.a(), a70.z(), bundle2);
        intent.setClass(d20.f(), FacebookActivity.class);
        intent.setAction("FacebookDialogFragment");
        u50Var.h(intent);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, com.daydreamer.wecatch.a0] */
    public static final void n(ActivityResultRegistry activityResultRegistry, w10 w10Var, Intent intent, int i) {
        h83.e(activityResultRegistry, "registry");
        h83.e(intent, "intent");
        l83 l83Var = new l83();
        l83Var.a = null;
        ?? I = activityResultRegistry.i("facebook-dialog-request-" + i, new b(), new c(w10Var, i, l83Var));
        l83Var.a = I;
        a0 a0Var = (a0) I;
        if (a0Var != null) {
            a0Var.a(intent);
        }
    }

    public final Uri b(a60 a60Var) {
        String strName = a60Var.name();
        String strA = a60Var.a();
        m60.b bVarA = m60.p.a(d20.g(), strA, strName);
        if (bVarA != null) {
            return bVarA.b();
        }
        return null;
    }

    public final int[] d(String str, String str2, a60 a60Var) {
        int[] iArrD;
        m60.b bVarA = m60.p.a(str, str2, a60Var.name());
        return (bVarA == null || (iArrD = bVarA.d()) == null) ? new int[]{a60Var.c()} : iArrD;
    }
}
