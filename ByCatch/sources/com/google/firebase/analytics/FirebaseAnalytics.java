package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.kw1;
import com.daydreamer.wecatch.l51;
import com.daydreamer.wecatch.n12;
import com.daydreamer.wecatch.r92;
import com.daydreamer.wecatch.yh2;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final l51 a;

    public FirebaseAnalytics(l51 l51Var) {
        cr0.k(l51Var);
        this.a = l51Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                if (b == null) {
                    b = new FirebaseAnalytics(l51.s(context, null, null, null, null));
                }
            }
        }
        return b;
    }

    @Keep
    public static kw1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        l51 l51VarS = l51.s(context, null, null, null, bundle);
        if (l51VarS == null) {
            return null;
        }
        return new r92(l51VarS);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) n12.b(yh2.k().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.a.d(activity, str, str2);
    }
}
