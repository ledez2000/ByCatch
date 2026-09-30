package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.Calendar;

/* JADX INFO: compiled from: TwilightManager.java */
/* JADX INFO: loaded from: classes.dex */
public class z0 {
    public static z0 d;
    public final Context a;
    public final LocationManager b;
    public final a c = new a();

    /* JADX INFO: compiled from: TwilightManager.java */
    public static class a {
        public boolean a;
        public long b;
        public long c;
        public long d;
        public long e;
        public long f;
    }

    public z0(Context context, LocationManager locationManager) {
        this.a = context;
        this.b = locationManager;
    }

    public static z0 a(Context context) {
        if (d == null) {
            Context applicationContext = context.getApplicationContext();
            d = new z0(applicationContext, (LocationManager) applicationContext.getSystemService(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION));
        }
        return d;
    }

    @SuppressLint({"MissingPermission"})
    public final Location b() {
        Location locationC = ia.b(this.a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = ia.b(this.a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (locationC2 == null || locationC == null) ? locationC2 != null ? locationC2 : locationC : locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    public final Location c(String str) {
        try {
            if (this.b.isProviderEnabled(str)) {
                return this.b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean d() {
        a aVar = this.c;
        if (e()) {
            return aVar.a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.a;
        }
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }

    public final boolean e() {
        return this.c.f > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j;
        a aVar = this.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        y0 y0VarB = y0.b();
        y0VarB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        long j2 = y0VarB.a;
        y0VarB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = y0VarB.c == 1;
        long j3 = y0VarB.b;
        long j4 = y0VarB.a;
        boolean z2 = z;
        y0VarB.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        long j5 = y0VarB.b;
        if (j3 == -1 || j4 == -1) {
            j = 43200000 + jCurrentTimeMillis;
        } else {
            j = (jCurrentTimeMillis > j4 ? 0 + j5 : jCurrentTimeMillis > j3 ? 0 + j4 : 0 + j3) + 60000;
        }
        aVar.a = z2;
        aVar.b = j2;
        aVar.c = j3;
        aVar.d = j4;
        aVar.e = j5;
        aVar.f = j;
    }
}
