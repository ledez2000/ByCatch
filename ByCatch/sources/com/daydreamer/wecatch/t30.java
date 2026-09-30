package com.daydreamer.wecatch;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: ViewIndexingTrigger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t30 implements SensorEventListener {
    public a a;

    /* JADX INFO: compiled from: ViewIndexingTrigger.kt */
    public interface a {
        void a();
    }

    public final void a(a aVar) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.a = aVar;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(sensor, "sensor");
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(sensorEvent, "event");
            a aVar = this.a;
            if (aVar != null) {
                float[] fArr = sensorEvent.values;
                double d = fArr[0] / 9.80665f;
                double d2 = fArr[1] / 9.80665f;
                double d3 = fArr[2] / 9.80665f;
                if (Math.sqrt((d * d) + (d2 * d2) + (d3 * d3)) > 2.3d) {
                    aVar.a();
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
