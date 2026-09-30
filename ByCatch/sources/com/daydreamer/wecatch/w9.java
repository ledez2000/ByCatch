package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class w9 {

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class a {
        public final Bundle a;
        public IconCompat b;
        public final ba[] c;
        public final ba[] d;
        public boolean e;
        public boolean f;
        public final int g;
        public final boolean h;

        @Deprecated
        public int i;
        public CharSequence j;
        public PendingIntent k;

        public a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.c(null, "", i) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.k;
        }

        public boolean b() {
            return this.e;
        }

        public ba[] c() {
            return this.d;
        }

        public Bundle d() {
            return this.a;
        }

        public IconCompat e() {
            int i;
            if (this.b == null && (i = this.i) != 0) {
                this.b = IconCompat.c(null, "", i);
            }
            return this.b;
        }

        public ba[] f() {
            return this.c;
        }

        public int g() {
            return this.g;
        }

        public boolean h() {
            return this.f;
        }

        public CharSequence i() {
            return this.j;
        }

        public boolean j() {
            return this.h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false);
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, ba[] baVarArr, ba[] baVarArr2, boolean z, int i, boolean z2, boolean z3) {
            this.f = true;
            this.b = iconCompat;
            if (iconCompat != null && iconCompat.i() == 2) {
                this.i = iconCompat.e();
            }
            this.j = e.d(charSequence);
            this.k = pendingIntent;
            this.a = bundle == null ? new Bundle() : bundle;
            this.c = baVarArr;
            this.d = baVarArr2;
            this.e = z;
            this.g = i;
            this.f = z2;
            this.h = z3;
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class b extends f {
        public Bitmap e;
        public IconCompat f;
        public boolean g;
        public boolean h;

        /* JADX INFO: compiled from: NotificationCompat.java */
        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
                bigPictureStyle.bigLargeIcon(bitmap);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setSummaryText(charSequence);
            }
        }

        /* JADX INFO: renamed from: com.daydreamer.wecatch.w9$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: NotificationCompat.java */
        public static class C0063b {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* JADX INFO: compiled from: NotificationCompat.java */
        public static class c {
            public static void a(Notification.BigPictureStyle bigPictureStyle, boolean z) {
                bigPictureStyle.showBigPictureWhenCollapsed(z);
            }
        }

        @Override // com.daydreamer.wecatch.w9.f
        public void b(v9 v9Var) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 16) {
                Notification.BigPictureStyle bigPictureStyleBigPicture = new Notification.BigPictureStyle(v9Var.a()).setBigContentTitle(this.b).bigPicture(this.e);
                if (this.g) {
                    IconCompat iconCompat = this.f;
                    if (iconCompat == null) {
                        a.a(bigPictureStyleBigPicture, null);
                    } else if (i >= 23) {
                        C0063b.a(bigPictureStyleBigPicture, this.f.q(v9Var instanceof x9 ? ((x9) v9Var).f() : null));
                    } else if (iconCompat.i() == 1) {
                        a.a(bigPictureStyleBigPicture, this.f.d());
                    } else {
                        a.a(bigPictureStyleBigPicture, null);
                    }
                }
                if (this.d) {
                    a.b(bigPictureStyleBigPicture, this.c);
                }
                if (i >= 31) {
                    c.a(bigPictureStyleBigPicture, this.h);
                }
            }
        }

        @Override // com.daydreamer.wecatch.w9.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public b h(Bitmap bitmap) {
            this.f = bitmap == null ? null : IconCompat.b(bitmap);
            this.g = true;
            return this;
        }

        public b i(Bitmap bitmap) {
            this.e = bitmap;
            return this;
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class c extends f {
        public CharSequence e;

        @Override // com.daydreamer.wecatch.w9.f
        public void a(Bundle bundle) {
            super.a(bundle);
            if (Build.VERSION.SDK_INT < 21) {
                bundle.putCharSequence("android.bigText", this.e);
            }
        }

        @Override // com.daydreamer.wecatch.w9.f
        public void b(v9 v9Var) {
            if (Build.VERSION.SDK_INT >= 16) {
                Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(v9Var.a()).setBigContentTitle(this.b).bigText(this.e);
                if (this.d) {
                    bigTextStyleBigText.setSummaryText(this.c);
                }
            }
        }

        @Override // com.daydreamer.wecatch.w9.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public c h(CharSequence charSequence) {
            this.e = e.d(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static final class d {

        /* JADX INFO: compiled from: NotificationCompat.java */
        public static class a {
            public static Notification.BubbleMetadata a(d dVar) {
                if (dVar == null) {
                    return null;
                }
                dVar.a();
                throw null;
            }
        }

        /* JADX INFO: compiled from: NotificationCompat.java */
        public static class b {
            public static Notification.BubbleMetadata a(d dVar) {
                if (dVar == null) {
                    return null;
                }
                dVar.b();
                throw null;
            }
        }

        public static Notification.BubbleMetadata c(d dVar) {
            if (dVar == null) {
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return b.a(dVar);
            }
            if (i == 29) {
                return a.a(dVar);
            }
            return null;
        }

        @SuppressLint({"InvalidNullConversion"})
        public PendingIntent a() {
            throw null;
        }

        public String b() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static abstract class f {
        public e a;
        public CharSequence b;
        public CharSequence c;
        public boolean d = false;

        public void a(Bundle bundle) {
            if (this.d) {
                bundle.putCharSequence("android.summaryText", this.c);
            }
            CharSequence charSequence = this.b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(v9 v9Var);

        public abstract String c();

        public RemoteViews d(v9 v9Var) {
            return null;
        }

        public RemoteViews e(v9 v9Var) {
            return null;
        }

        public RemoteViews f(v9 v9Var) {
            return null;
        }

        public void g(e eVar) {
            if (this.a != eVar) {
                this.a = eVar;
                if (eVar != null) {
                    eVar.x(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            return notification.extras;
        }
        if (i >= 16) {
            return y9.c(notification);
        }
        return null;
    }

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class e {
        public boolean A;
        public boolean B;
        public String C;
        public Bundle D;
        public int E;
        public int F;
        public Notification G;
        public RemoteViews H;
        public RemoteViews I;
        public RemoteViews J;
        public String K;
        public int L;
        public String M;
        public ha N;
        public long O;
        public int P;
        public int Q;
        public boolean R;
        public d S;
        public Notification T;
        public boolean U;
        public Icon V;

        @Deprecated
        public ArrayList<String> W;
        public Context a;
        public ArrayList<a> b;
        public ArrayList<aa> c;
        public ArrayList<a> d;
        public CharSequence e;
        public CharSequence f;
        public PendingIntent g;
        public PendingIntent h;
        public RemoteViews i;
        public Bitmap j;
        public CharSequence k;
        public int l;
        public int m;
        public boolean n;
        public boolean o;
        public f p;
        public CharSequence q;
        public CharSequence r;
        public CharSequence[] s;
        public int t;
        public int u;
        public boolean v;
        public String w;
        public boolean x;
        public String y;
        public boolean z;

        public e(Context context, String str) {
            this.b = new ArrayList<>();
            this.c = new ArrayList<>();
            this.d = new ArrayList<>();
            this.n = true;
            this.z = false;
            this.E = 0;
            this.F = 0;
            this.L = 0;
            this.P = 0;
            this.Q = 0;
            Notification notification = new Notification();
            this.T = notification;
            this.a = context;
            this.K = str;
            notification.when = System.currentTimeMillis();
            this.T.audioStreamType = -1;
            this.m = 0;
            this.W = new ArrayList<>();
            this.R = true;
        }

        public static CharSequence d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public e A(int i) {
            this.F = i;
            return this;
        }

        public e B(long j) {
            this.T.when = j;
            return this;
        }

        public e a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this.b.add(new a(i, charSequence, pendingIntent));
            return this;
        }

        public Notification b() {
            return new x9(this).c();
        }

        public Bundle c() {
            if (this.D == null) {
                this.D = new Bundle();
            }
            return this.D;
        }

        public final Bitmap e(Bitmap bitmap) {
            if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
                return bitmap;
            }
            Resources resources = this.a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(m9.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(m9.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                return bitmap;
            }
            double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
            return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
        }

        public e f(boolean z) {
            n(16, z);
            return this;
        }

        public e g(String str) {
            this.K = str;
            return this;
        }

        public e h(int i) {
            this.E = i;
            return this;
        }

        public e i(PendingIntent pendingIntent) {
            this.g = pendingIntent;
            return this;
        }

        public e j(CharSequence charSequence) {
            this.f = d(charSequence);
            return this;
        }

        public e k(CharSequence charSequence) {
            this.e = d(charSequence);
            return this;
        }

        public e l(int i) {
            Notification notification = this.T;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public e m(PendingIntent pendingIntent) {
            this.T.deleteIntent = pendingIntent;
            return this;
        }

        public final void n(int i, boolean z) {
            if (z) {
                Notification notification = this.T;
                notification.flags = i | notification.flags;
            } else {
                Notification notification2 = this.T;
                notification2.flags = (~i) & notification2.flags;
            }
        }

        public e o(Bitmap bitmap) {
            this.j = e(bitmap);
            return this;
        }

        public e p(int i, int i2, int i3) {
            Notification notification = this.T;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e q(boolean z) {
            this.z = z;
            return this;
        }

        public e r(int i) {
            this.l = i;
            return this;
        }

        public e s(boolean z) {
            n(8, z);
            return this;
        }

        public e t(int i) {
            this.m = i;
            return this;
        }

        public e u(boolean z) {
            this.n = z;
            return this;
        }

        public e v(int i) {
            this.T.icon = i;
            return this;
        }

        public e w(Uri uri) {
            Notification notification = this.T;
            notification.sound = uri;
            notification.audioStreamType = -1;
            if (Build.VERSION.SDK_INT >= 21) {
                notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            }
            return this;
        }

        public e x(f fVar) {
            if (this.p != fVar) {
                this.p = fVar;
                if (fVar != null) {
                    fVar.g(this);
                }
            }
            return this;
        }

        public e y(CharSequence charSequence) {
            this.T.tickerText = d(charSequence);
            return this;
        }

        public e z(long[] jArr) {
            this.T.vibrate = jArr;
            return this;
        }

        @Deprecated
        public e(Context context) {
            this(context, null);
        }
    }
}
