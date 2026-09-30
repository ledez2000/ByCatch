package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import com.daydreamer.wecatch.ca;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ActivityCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class p9 extends ga {
    public static d d;

    /* JADX INFO: compiled from: ActivityCompat.java */
    public class a implements Runnable {
        public final /* synthetic */ String[] a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ int c;

        public a(String[] strArr, Activity activity, int i) {
            this.a = strArr;
            this.b = activity;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.a.length];
            PackageManager packageManager = this.b.getPackageManager();
            String packageName = this.b.getPackageName();
            int length = this.a.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.a[i], packageName);
            }
            ((c) this.b).onRequestPermissionsResult(this.c, this.a, iArr);
        }
    }

    /* JADX INFO: compiled from: ActivityCompat.java */
    public class b implements Runnable {
        public final /* synthetic */ Activity a;

        public b(Activity activity) {
            this.a = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a.isFinishing() || r9.i(this.a)) {
                return;
            }
            this.a.recreate();
        }
    }

    /* JADX INFO: compiled from: ActivityCompat.java */
    public interface c {
        void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
    }

    /* JADX INFO: compiled from: ActivityCompat.java */
    public interface d {
        boolean a(Activity activity, String[] strArr, int i);
    }

    /* JADX INFO: compiled from: ActivityCompat.java */
    public interface e {
        void validateRequestPermissionsRequestCode(int i);
    }

    /* JADX INFO: compiled from: ActivityCompat.java */
    public static class f extends SharedElementCallback {
        public final ca a;

        /* JADX INFO: compiled from: ActivityCompat.java */
        public class a implements ca.a {
            public a(f fVar, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            }
        }

        public f(ca caVar) {
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.a.a(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.a.b(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.a.c(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            this.a.d(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.a.e(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.a.f(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.a.g(list, list2, new a(this, onSharedElementsReadyListener));
        }
    }

    public static void m(Activity activity) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.finishAffinity();
        } else {
            activity.finish();
        }
    }

    public static void n(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.finishAfterTransition();
        } else {
            activity.finish();
        }
    }

    public static void o(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.postponeEnterTransition();
        }
    }

    public static void p(Activity activity) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            activity.recreate();
        } else if (i <= 23) {
            new Handler(activity.getMainLooper()).post(new b(activity));
        } else {
            if (r9.i(activity)) {
                return;
            }
            activity.recreate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(Activity activity, String[] strArr, int i) {
        d dVar = d;
        if (dVar == null || !dVar.a(activity, strArr, i)) {
            for (String str : strArr) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
                }
            }
            if (Build.VERSION.SDK_INT >= 23) {
                if (activity instanceof e) {
                    ((e) activity).validateRequestPermissionsRequestCode(i);
                }
                activity.requestPermissions(strArr, i);
            } else if (activity instanceof c) {
                new Handler(Looper.getMainLooper()).post(new a(strArr, activity, i));
            }
        }
    }

    public static void r(Activity activity, ca caVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.setEnterSharedElementCallback(caVar != null ? new f(caVar) : null);
        }
    }

    public static void s(Activity activity, ca caVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.setExitSharedElementCallback(caVar != null ? new f(caVar) : null);
        }
    }

    public static boolean t(Activity activity, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        return false;
    }

    public static void u(Activity activity, Intent intent, int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.startActivityForResult(intent, i, bundle);
        } else {
            activity.startActivityForResult(intent, i);
        }
    }

    public static void v(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
        }
    }

    public static void w(Activity activity) {
        if (Build.VERSION.SDK_INT >= 21) {
            activity.startPostponedEnterTransition();
        }
    }
}
