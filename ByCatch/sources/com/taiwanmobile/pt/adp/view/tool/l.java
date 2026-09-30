package com.taiwanmobile.pt.adp.view.tool;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.view.tool.l;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: ProximitySensor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final a h = new a(null);
    public static final String i;
    public final WeakReference<Context> a;
    public final WeakReference<JSWebView> b;
    public SensorManager c;
    public int d;
    public int e;
    public double f;
    public final SensorEventListener g;

    /* JADX INFO: compiled from: ProximitySensor.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final String a() {
            return l.i;
        }
    }

    /* JADX INFO: compiled from: ProximitySensor.kt */
    public final class b extends Thread {
        public final /* synthetic */ l a;

        public b(l lVar) {
            h83.e(lVar, "this$0");
            this.a = lVar;
        }

        public static final void a(l lVar) {
            h83.e(lVar, "this$0");
            Object obj = lVar.b.get();
            h83.c(obj);
            ((JSWebView) obj).loadUrl("javascript:try{countProximityWithinTimeCallback(" + lVar.e + ");}catch(e){}");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.a.d == 0) {
                try {
                    Thread.sleep(50L);
                } catch (Exception e) {
                    com.taiwanmobile.pt.util.d.c(l.h.a(), h83.k("CountProximityThread run Exception: ", e.getMessage()));
                }
            }
            if (this.a.d != 1) {
                if (this.a.d == -1) {
                    com.taiwanmobile.pt.util.d.a(l.h.a(), "countProximityWithinTime result: Fail, ad is already close.");
                }
            } else {
                Object obj = this.a.b.get();
                h83.c(obj);
                final l lVar = this.a;
                ((JSWebView) obj).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.b.a(lVar);
                    }
                });
                this.a.l();
            }
        }
    }

    /* JADX INFO: compiled from: ProximitySensor.kt */
    public final class c extends Thread {
        public final int a;
        public final /* synthetic */ l b;

        public c(l lVar, int i) {
            h83.e(lVar, "this$0");
            this.b = lVar;
            this.a = i;
        }

        public static final void a(l lVar) {
            h83.e(lVar, "this$0");
            Object obj = lVar.b.get();
            h83.c(obj);
            ((JSWebView) obj).loadUrl("javascript:try{requestProximityWithTimeAndTouchesCallback(0);}catch(e){}");
        }

        public static final void b(l lVar) {
            h83.e(lVar, "this$0");
            Object obj = lVar.b.get();
            h83.c(obj);
            ((JSWebView) obj).loadUrl("javascript:try{requestProximityWithTimeAndTouchesCallback(1);}catch(e){}");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.a > this.b.e && this.b.d == 0) {
                try {
                    Thread.sleep(50L);
                } catch (InterruptedException e) {
                    com.taiwanmobile.pt.util.d.c(l.h.a(), h83.k("RequestProximityTouchesThread run InterruptedException: ", e.getMessage()));
                } catch (Exception e2) {
                    com.taiwanmobile.pt.util.d.c(l.h.a(), h83.k("RequestProximityTouchesThread run Exception: ", e2.getMessage()));
                }
            }
            if (this.b.e >= this.a) {
                com.taiwanmobile.pt.util.d.a(l.h.a(), "requestProximityWithTimeAndTouches result: Success.");
                Object obj = this.b.b.get();
                h83.c(obj);
                final l lVar = this.b;
                ((JSWebView) obj).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.c.a(lVar);
                    }
                });
                this.b.l();
                return;
            }
            if (this.b.d != 1) {
                if (this.b.d == -1) {
                    com.taiwanmobile.pt.util.d.a(l.h.a(), "requestProximityWithTimeAndTouches result: Fail, ad is already close.");
                }
            } else {
                com.taiwanmobile.pt.util.d.c(l.h.a(), "requestProximityWithTimeAndTouches result: Fail, cover time is not enough! ");
                Object obj2 = this.b.b.get();
                h83.c(obj2);
                final l lVar2 = this.b;
                ((JSWebView) obj2).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.c.b(lVar2);
                    }
                });
                this.b.l();
            }
        }
    }

    /* JADX INFO: compiled from: ProximitySensor.kt */
    public static final class d implements SensorEventListener {
        public d() {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
            h83.e(sensor, "sensor");
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            h83.e(sensorEvent, "event");
            if (l.this.d == 0 && l.this.f > 0.0d) {
                if (l.this.f > sensorEvent.values[0]) {
                    l.this.e++;
                    com.taiwanmobile.pt.util.d.a(l.h.a(), h83.k("Proximity sensor of covering time = ", Integer.valueOf(l.this.e)));
                }
            }
            l.this.f = sensorEvent.values[0];
        }
    }

    static {
        String simpleName = l.class.getSimpleName();
        h83.d(simpleName, "ProximitySensor::class.java.simpleName");
        i = simpleName;
    }

    public l(Context context, JSWebView jSWebView) {
        h83.e(context, "context");
        h83.e(jSWebView, "jsWebView");
        this.a = new WeakReference<>(context);
        this.b = new WeakReference<>(jSWebView);
        this.d = -1;
        this.f = -1.0d;
        this.g = new d();
    }

    public static final void m(l lVar) {
        h83.e(lVar, "this$0");
        lVar.d = 1;
    }

    public static final void n(l lVar) {
        h83.e(lVar, "this$0");
        JSWebView jSWebView = lVar.b.get();
        h83.c(jSWebView);
        jSWebView.loadUrl("javascript:try{countProximityWithinTimeCallback(-1);}catch(e){}");
    }

    public static final void o(l lVar) {
        h83.e(lVar, "this$0");
        lVar.d = 1;
    }

    public static final void p(l lVar) {
        h83.e(lVar, "this$0");
        JSWebView jSWebView = lVar.b.get();
        h83.c(jSWebView);
        jSWebView.loadUrl("javascript:try{requestProximityWithTimeAndTouchesCallback(-1);}catch(e){}");
    }

    public final void c(float f) {
        if (j()) {
            new b(this).start();
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.c
                @Override // java.lang.Runnable
                public final void run() {
                    l.m(this.a);
                }
            }, (long) (f * 1000));
        } else {
            com.taiwanmobile.pt.util.d.c(i, "countProximityWithinTime result: Fail, open proximity failed! ");
            JSWebView jSWebView = this.b.get();
            h83.c(jSWebView);
            jSWebView.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.b
                @Override // java.lang.Runnable
                public final void run() {
                    l.n(this.a);
                }
            });
        }
    }

    public final void d(float f, int i2) {
        if (j()) {
            new c(this, i2).start();
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.g
                @Override // java.lang.Runnable
                public final void run() {
                    l.o(this.a);
                }
            }, (long) (f * 1000));
            return;
        }
        com.taiwanmobile.pt.util.d.a(i, "requestProximityWithTimeAndTouches result: Fail, open proximity failed! ");
        JSWebView jSWebView = this.b.get();
        h83.c(jSWebView);
        jSWebView.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.tool.a
            @Override // java.lang.Runnable
            public final void run() {
                l.p(this.a);
            }
        });
    }

    public final void h() {
        this.f = -1.0d;
        this.e = 0;
        this.d = 0;
    }

    public final boolean j() {
        com.taiwanmobile.pt.util.d.a(i, "openProximity invoke !!!");
        Context context = this.a.get();
        h83.c(context);
        Object systemService = context.getSystemService("sensor");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        SensorManager sensorManager = (SensorManager) systemService;
        this.c = sensorManager;
        Sensor sensorB = com.taiwanmobile.pt.util.e.b(sensorManager);
        if (sensorB == null) {
            return false;
        }
        h();
        SensorManager sensorManager2 = this.c;
        h83.c(sensorManager2);
        sensorManager2.registerListener(this.g, sensorB, 0);
        return true;
    }

    public final void l() {
        SensorManager sensorManager;
        com.taiwanmobile.pt.util.d.a(i, "releaseProximity invoke !!!");
        if (this.d < 0 || (sensorManager = this.c) == null) {
            return;
        }
        this.d = -1;
        h83.c(sensorManager);
        sensorManager.unregisterListener(this.g);
        this.c = null;
    }
}
