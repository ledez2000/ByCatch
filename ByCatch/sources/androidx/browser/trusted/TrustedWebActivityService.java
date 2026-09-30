package androidx.browser.trusted;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import com.daydreamer.wecatch.m;
import com.daydreamer.wecatch.s4;
import com.daydreamer.wecatch.t4;
import com.daydreamer.wecatch.u4;
import com.daydreamer.wecatch.v4;
import com.daydreamer.wecatch.w4;
import com.daydreamer.wecatch.x4;
import com.daydreamer.wecatch.z9;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class TrustedWebActivityService extends Service {
    public NotificationManager a;
    public int b = -1;
    public final m.a c = new a();

    public class a extends m.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.m
        public Bundle C0() {
            z();
            return new x4.a(TrustedWebActivityService.this.g()).a();
        }

        @Override // com.daydreamer.wecatch.m
        public void H0(Bundle bundle) {
            z();
            x4.b bVarA = x4.b.a(bundle);
            TrustedWebActivityService.this.e(bVarA.a, bVarA.b);
        }

        @Override // com.daydreamer.wecatch.m
        public Bundle J0(Bundle bundle) {
            z();
            x4.d dVarA = x4.d.a(bundle);
            return new x4.e(TrustedWebActivityService.this.j(dVarA.a, dVarA.b, dVarA.c, dVarA.d)).a();
        }

        @Override // com.daydreamer.wecatch.m
        public int O() {
            z();
            return TrustedWebActivityService.this.i();
        }

        @Override // com.daydreamer.wecatch.m
        public Bundle W() {
            z();
            return TrustedWebActivityService.this.h();
        }

        @Override // com.daydreamer.wecatch.m
        public Bundle b0(Bundle bundle) {
            z();
            return new x4.e(TrustedWebActivityService.this.d(x4.c.a(bundle).a)).a();
        }

        public final void z() {
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            if (trustedWebActivityService.b == -1) {
                String[] packagesForUid = trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                if (packagesForUid == null) {
                    packagesForUid = new String[0];
                }
                u4 u4VarA = TrustedWebActivityService.this.c().a();
                PackageManager packageManager = TrustedWebActivityService.this.getPackageManager();
                if (u4VarA != null && packagesForUid.length > 0) {
                    u4VarA.a(packagesForUid[0], packageManager);
                    throw null;
                }
            }
            if (TrustedWebActivityService.this.b != Binder.getCallingUid()) {
                throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
            }
        }

        @Override // com.daydreamer.wecatch.m
        public Bundle z1(String str, Bundle bundle, IBinder iBinder) {
            z();
            return TrustedWebActivityService.this.f(str, bundle, w4.a(iBinder));
        }
    }

    public static String a(String str) {
        return str.toLowerCase(Locale.ROOT).replace(' ', '_') + "_channel_id";
    }

    public final void b() {
        if (this.a == null) {
            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    }

    public abstract v4 c();

    public boolean d(String str) {
        b();
        if (!z9.b(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return t4.b(this.a, a(str));
    }

    public void e(String str, int i) {
        b();
        this.a.cancel(str, i);
    }

    public Bundle f(String str, Bundle bundle, w4 w4Var) {
        return null;
    }

    public Parcelable[] g() {
        b();
        if (Build.VERSION.SDK_INT >= 23) {
            return s4.a(this.a);
        }
        throw new IllegalStateException("onGetActiveNotifications cannot be called pre-M.");
    }

    public Bundle h() {
        int i = i();
        Bundle bundle = new Bundle();
        if (i == -1) {
            return bundle;
        }
        bundle.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(getResources(), i));
        return bundle;
    }

    public int i() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public boolean j(String str, int i, Notification notification, String str2) {
        b();
        if (!z9.b(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            String strA = a(str2);
            notification = t4.a(this, this.a, notification, strA, str2);
            if (!t4.b(this.a, strA)) {
                return false;
            }
        }
        this.a.notify(str, i, notification);
        return true;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.c;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.a = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.b = -1;
        return super.onUnbind(intent);
    }
}
