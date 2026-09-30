package com.taiwanmobile.pt.adp.view.tool;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i83;
import com.daydreamer.wecatch.j43;
import com.daydreamer.wecatch.k43;
import com.daydreamer.wecatch.l43;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: FlashLightController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final String e;
    public a a;
    public final WeakReference<Context> b;
    public final Handler c;
    public final j43 d;

    /* JADX INFO: compiled from: FlashLightController.kt */
    public final class a implements Runnable {
        public final float a;
        public int b;
        public boolean c;
        public boolean d;
        public final /* synthetic */ j e;

        public a(j jVar, float f, int i) {
            h83.e(jVar, "this$0");
            this.e = jVar;
            this.a = f;
            this.b = i;
        }

        public final boolean a() {
            return this.c;
        }

        public final void b() {
            this.b = 0;
            this.e.c.postDelayed(this, ((long) this.a) * ((long) 1000));
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.b;
            boolean z = false;
            if (i <= 0) {
                this.c = false;
                return;
            }
            this.c = true;
            boolean z2 = this.d;
            if (z2) {
                if (i > 0) {
                    this.b = i - 1;
                }
                this.e.c(0);
            } else {
                if (z2) {
                    throw new l43();
                }
                this.e.c(1);
                z = true;
            }
            this.d = z;
            this.e.c.postDelayed(this, ((long) this.a) * ((long) 1000));
        }
    }

    /* JADX INFO: compiled from: FlashLightController.kt */
    public static final class b extends i83 implements c73<CameraManager> {
        public b() {
            super(0);
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CameraManager invoke() {
            boolean z = Build.VERSION.SDK_INT >= 23;
            if (z) {
                Context context = (Context) j.this.b.get();
                return (CameraManager) (context != null ? context.getSystemService("camera") : null);
            }
            if (z) {
                throw new l43();
            }
            return null;
        }
    }

    static {
        String simpleName = j.class.getSimpleName();
        h83.d(simpleName, "FlashLightController::class.java.simpleName");
        e = simpleName;
    }

    public j(Context context) {
        h83.e(context, "context");
        this.b = new WeakReference<>(context);
        this.c = new Handler(Looper.getMainLooper());
        this.d = k43.a(new b());
    }

    public final void b(float f, int i) {
        a aVar = this.a;
        if (aVar != null) {
            if (!((aVar == null || aVar.a()) ? false : true)) {
                return;
            }
        }
        this.a = new a(this, f, i);
        Executors.newSingleThreadExecutor().execute(this.a);
    }

    @SuppressLint({"NewApi"})
    public final void c(int i) {
        CameraManager cameraManagerG;
        CameraManager cameraManagerG2;
        com.taiwanmobile.pt.util.d.a(e, h83.k("switchFlashLight involved!!! callType : ", Integer.valueOf(i)));
        if (i == 0) {
            try {
                String strF = f();
                if (strF != null && Integer.parseInt(strF) >= 0 && (cameraManagerG = g()) != null) {
                    cameraManagerG.setTorchMode("0", false);
                    return;
                }
                return;
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (i != 1) {
            return;
        }
        try {
            String strF2 = f();
            if (strF2 != null && Integer.parseInt(strF2) >= 0 && (cameraManagerG2 = g()) != null) {
                cameraManagerG2.setTorchMode("0", true);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @SuppressLint({"UnsupportedChromeOsCameraSystemFeature"})
    public final boolean d() {
        String packageName;
        Context context = this.b.get();
        Integer numValueOf = null;
        PackageManager packageManager = context == null ? null : context.getPackageManager();
        if (!(packageManager != null && packageManager.hasSystemFeature("android.hardware.camera"))) {
            return false;
        }
        Context context2 = this.b.get();
        if (context2 != null && (packageName = context2.getPackageName()) != null) {
            numValueOf = Integer.valueOf(packageManager.checkPermission("android.permission.CAMERA", packageName));
        }
        return numValueOf != null && numValueOf.intValue() == 0;
    }

    public final String f() {
        String str = null;
        try {
            CameraManager cameraManagerG = g();
            if (cameraManagerG != null) {
                int i = 0;
                int length = cameraManagerG.getCameraIdList().length - 1;
                if (length >= 0) {
                    while (true) {
                        int i2 = i + 1;
                        str = cameraManagerG.getCameraIdList()[i];
                        h83.c(str);
                        CameraCharacteristics cameraCharacteristics = cameraManagerG.getCameraCharacteristics(str);
                        h83.d(cameraCharacteristics, "cm.getCameraCharacteristics(cameraId!!)");
                        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                        if ((num == null ? -1 : num.intValue()) == 1) {
                            return str;
                        }
                        if (i2 > length) {
                            break;
                        }
                        i = i2;
                    }
                }
            }
        } catch (CameraAccessException e2) {
            e2.printStackTrace();
        }
        return str;
    }

    public final CameraManager g() {
        return (CameraManager) this.d.getValue();
    }

    public final void h() {
        com.taiwanmobile.pt.util.d.a(e, "releaseCamera involved!!!");
        a aVar = this.a;
        if (aVar != null) {
            aVar.b();
        }
        this.a = null;
        c(0);
    }
}
