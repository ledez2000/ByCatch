package com.daydreamer.wecatch;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.daydreamer.wecatch.w9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: NotificationCompatBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class x9 implements v9 {
    public final Context a;
    public final Notification.Builder b;
    public final w9.e c;
    public RemoteViews d;
    public RemoteViews e;
    public final List<Bundle> f;
    public final Bundle g;
    public int h;
    public RemoteViews i;

    public x9(w9.e eVar) {
        int i;
        Icon icon;
        List<String> listE;
        int i2 = Build.VERSION.SDK_INT;
        this.f = new ArrayList();
        this.g = new Bundle();
        this.c = eVar;
        this.a = eVar.a;
        if (i2 >= 26) {
            this.b = new Notification.Builder(eVar.a, eVar.K);
        } else {
            this.b = new Notification.Builder(eVar.a);
        }
        Notification notification = eVar.T;
        this.b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.e).setContentText(eVar.f).setContentInfo(eVar.k).setContentIntent(eVar.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.h, (notification.flags & 128) != 0).setLargeIcon(eVar.j).setNumber(eVar.l).setProgress(eVar.t, eVar.u, eVar.v);
        if (i2 < 21) {
            this.b.setSound(notification.sound, notification.audioStreamType);
        }
        if (i2 >= 16) {
            this.b.setSubText(eVar.q).setUsesChronometer(eVar.o).setPriority(eVar.m);
            Iterator<w9.a> it = eVar.b.iterator();
            while (it.hasNext()) {
                b(it.next());
            }
            Bundle bundle = eVar.D;
            if (bundle != null) {
                this.g.putAll(bundle);
            }
            if (i2 < 20) {
                if (eVar.z) {
                    this.g.putBoolean("android.support.localOnly", true);
                }
                String str = eVar.w;
                if (str != null) {
                    this.g.putString("android.support.groupKey", str);
                    if (eVar.x) {
                        this.g.putBoolean("android.support.isGroupSummary", true);
                    } else {
                        this.g.putBoolean("android.support.useSideChannel", true);
                    }
                }
                String str2 = eVar.y;
                if (str2 != null) {
                    this.g.putString("android.support.sortKey", str2);
                }
            }
            this.d = eVar.H;
            this.e = eVar.I;
        }
        if (i2 >= 17) {
            this.b.setShowWhen(eVar.n);
        }
        if (i2 >= 19 && i2 < 21 && (listE = e(g(eVar.c), eVar.W)) != null && !listE.isEmpty()) {
            this.g.putStringArray("android.people", (String[]) listE.toArray(new String[listE.size()]));
        }
        if (i2 >= 20) {
            this.b.setLocalOnly(eVar.z).setGroup(eVar.w).setGroupSummary(eVar.x).setSortKey(eVar.y);
            this.h = eVar.P;
        }
        if (i2 >= 21) {
            this.b.setCategory(eVar.C).setColor(eVar.E).setVisibility(eVar.F).setPublicVersion(eVar.G).setSound(notification.sound, notification.audioAttributes);
            List listE2 = i2 < 28 ? e(g(eVar.c), eVar.W) : eVar.W;
            if (listE2 != null && !listE2.isEmpty()) {
                Iterator it2 = listE2.iterator();
                while (it2.hasNext()) {
                    this.b.addPerson((String) it2.next());
                }
            }
            this.i = eVar.J;
            if (eVar.d.size() > 0) {
                Bundle bundle2 = eVar.c().getBundle("android.car.EXTENSIONS");
                bundle2 = bundle2 == null ? new Bundle() : bundle2;
                Bundle bundle3 = new Bundle(bundle2);
                Bundle bundle4 = new Bundle();
                for (int i3 = 0; i3 < eVar.d.size(); i3++) {
                    bundle4.putBundle(Integer.toString(i3), y9.b(eVar.d.get(i3)));
                }
                bundle2.putBundle("invisible_actions", bundle4);
                bundle3.putBundle("invisible_actions", bundle4);
                eVar.c().putBundle("android.car.EXTENSIONS", bundle2);
                this.g.putBundle("android.car.EXTENSIONS", bundle3);
            }
        }
        if (i2 >= 23 && (icon = eVar.V) != null) {
            this.b.setSmallIcon(icon);
        }
        if (i2 >= 24) {
            this.b.setExtras(eVar.D).setRemoteInputHistory(eVar.s);
            RemoteViews remoteViews = eVar.H;
            if (remoteViews != null) {
                this.b.setCustomContentView(remoteViews);
            }
            RemoteViews remoteViews2 = eVar.I;
            if (remoteViews2 != null) {
                this.b.setCustomBigContentView(remoteViews2);
            }
            RemoteViews remoteViews3 = eVar.J;
            if (remoteViews3 != null) {
                this.b.setCustomHeadsUpContentView(remoteViews3);
            }
        }
        if (i2 >= 26) {
            this.b.setBadgeIconType(eVar.L).setSettingsText(eVar.r).setShortcutId(eVar.M).setTimeoutAfter(eVar.O).setGroupAlertBehavior(eVar.P);
            if (eVar.B) {
                this.b.setColorized(eVar.A);
            }
            if (!TextUtils.isEmpty(eVar.K)) {
                this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i2 >= 28) {
            Iterator<aa> it3 = eVar.c.iterator();
            while (it3.hasNext()) {
                this.b.addPerson(it3.next().h());
            }
        }
        if (i2 >= 29) {
            this.b.setAllowSystemGeneratedContextualActions(eVar.R);
            this.b.setBubbleMetadata(w9.d.c(eVar.S));
            ha haVar = eVar.N;
            if (haVar != null) {
                haVar.a();
                throw null;
            }
        }
        if (qb.c() && (i = eVar.Q) != 0) {
            this.b.setForegroundServiceBehavior(i);
        }
        if (eVar.U) {
            if (this.c.x) {
                this.h = 2;
            } else {
                this.h = 1;
            }
            this.b.setVibrate(null);
            this.b.setSound(null);
            int i4 = notification.defaults & (-2);
            notification.defaults = i4;
            int i5 = i4 & (-3);
            notification.defaults = i5;
            this.b.setDefaults(i5);
            if (i2 >= 26) {
                if (TextUtils.isEmpty(this.c.w)) {
                    this.b.setGroup("silent");
                }
                this.b.setGroupAlertBehavior(this.h);
            }
        }
    }

    public static List<String> e(List<String> list, List<String> list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        l5 l5Var = new l5(list.size() + list2.size());
        l5Var.addAll(list);
        l5Var.addAll(list2);
        return new ArrayList(l5Var);
    }

    public static List<String> g(List<aa> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<aa> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().g());
        }
        return arrayList;
    }

    @Override // com.daydreamer.wecatch.v9
    public Notification.Builder a() {
        return this.b;
    }

    public final void b(w9.a aVar) {
        int i = Build.VERSION.SDK_INT;
        if (i < 20) {
            if (i >= 16) {
                this.f.add(y9.f(this.b, aVar));
                return;
            }
            return;
        }
        IconCompat iconCompatE = aVar.e();
        Notification.Action.Builder builder = i >= 23 ? new Notification.Action.Builder(iconCompatE != null ? iconCompatE.p() : null, aVar.i(), aVar.a()) : new Notification.Action.Builder(iconCompatE != null ? iconCompatE.e() : 0, aVar.i(), aVar.a());
        if (aVar.f() != null) {
            for (RemoteInput remoteInput : ba.b(aVar.f())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = aVar.d() != null ? new Bundle(aVar.d()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        if (i >= 24) {
            builder.setAllowGeneratedReplies(aVar.b());
        }
        bundle.putInt("android.support.action.semanticAction", aVar.g());
        if (i >= 28) {
            builder.setSemanticAction(aVar.g());
        }
        if (i >= 29) {
            builder.setContextual(aVar.j());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.h());
        builder.addExtras(bundle);
        this.b.addAction(builder.build());
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        w9.f fVar = this.c.p;
        if (fVar != null) {
            fVar.b(this);
        }
        RemoteViews remoteViewsE = fVar != null ? fVar.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.c.H;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 16 && fVar != null && (remoteViewsD = fVar.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (i >= 21 && fVar != null && (remoteViewsF = this.c.p.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (i >= 16 && fVar != null && (bundleA = w9.a(notificationD)) != null) {
            fVar.a(bundleA);
        }
        return notificationD;
    }

    public Notification d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return this.b.build();
        }
        if (i >= 24) {
            Notification notificationBuild = this.b.build();
            if (this.h != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && this.h == 2) {
                    h(notificationBuild);
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && this.h == 1) {
                    h(notificationBuild);
                }
            }
            return notificationBuild;
        }
        if (i >= 21) {
            this.b.setExtras(this.g);
            Notification notificationBuild2 = this.b.build();
            RemoteViews remoteViews = this.d;
            if (remoteViews != null) {
                notificationBuild2.contentView = remoteViews;
            }
            RemoteViews remoteViews2 = this.e;
            if (remoteViews2 != null) {
                notificationBuild2.bigContentView = remoteViews2;
            }
            RemoteViews remoteViews3 = this.i;
            if (remoteViews3 != null) {
                notificationBuild2.headsUpContentView = remoteViews3;
            }
            if (this.h != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) != 0 && this.h == 2) {
                    h(notificationBuild2);
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) == 0 && this.h == 1) {
                    h(notificationBuild2);
                }
            }
            return notificationBuild2;
        }
        if (i >= 20) {
            this.b.setExtras(this.g);
            Notification notificationBuild3 = this.b.build();
            RemoteViews remoteViews4 = this.d;
            if (remoteViews4 != null) {
                notificationBuild3.contentView = remoteViews4;
            }
            RemoteViews remoteViews5 = this.e;
            if (remoteViews5 != null) {
                notificationBuild3.bigContentView = remoteViews5;
            }
            if (this.h != 0) {
                if (notificationBuild3.getGroup() != null && (notificationBuild3.flags & 512) != 0 && this.h == 2) {
                    h(notificationBuild3);
                }
                if (notificationBuild3.getGroup() != null && (notificationBuild3.flags & 512) == 0 && this.h == 1) {
                    h(notificationBuild3);
                }
            }
            return notificationBuild3;
        }
        if (i >= 19) {
            SparseArray<Bundle> sparseArrayA = y9.a(this.f);
            if (sparseArrayA != null) {
                this.g.putSparseParcelableArray("android.support.actionExtras", sparseArrayA);
            }
            this.b.setExtras(this.g);
            Notification notificationBuild4 = this.b.build();
            RemoteViews remoteViews6 = this.d;
            if (remoteViews6 != null) {
                notificationBuild4.contentView = remoteViews6;
            }
            RemoteViews remoteViews7 = this.e;
            if (remoteViews7 != null) {
                notificationBuild4.bigContentView = remoteViews7;
            }
            return notificationBuild4;
        }
        if (i < 16) {
            return this.b.getNotification();
        }
        Notification notificationBuild5 = this.b.build();
        Bundle bundleA = w9.a(notificationBuild5);
        Bundle bundle = new Bundle(this.g);
        for (String str : this.g.keySet()) {
            if (bundleA.containsKey(str)) {
                bundle.remove(str);
            }
        }
        bundleA.putAll(bundle);
        SparseArray<Bundle> sparseArrayA2 = y9.a(this.f);
        if (sparseArrayA2 != null) {
            w9.a(notificationBuild5).putSparseParcelableArray("android.support.actionExtras", sparseArrayA2);
        }
        RemoteViews remoteViews8 = this.d;
        if (remoteViews8 != null) {
            notificationBuild5.contentView = remoteViews8;
        }
        RemoteViews remoteViews9 = this.e;
        if (remoteViews9 != null) {
            notificationBuild5.bigContentView = remoteViews9;
        }
        return notificationBuild5;
    }

    public Context f() {
        return this.a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        int i = notification.defaults & (-2);
        notification.defaults = i;
        notification.defaults = i & (-3);
    }
}
