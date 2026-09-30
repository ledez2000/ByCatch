package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: NativeProtocol.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a70 {
    public static final String a;
    public static final List<f> b;
    public static final List<f> c;
    public static final Map<String, List<f>> d;
    public static final AtomicBoolean e;
    public static final Integer[] f;
    public static final a70 g;

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class a extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.facebook.arstudio.player";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class b extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public String c() {
            return "com.facebook.lite.platform.LoginGDPDialogActivity";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.facebook.lite";
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class c extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.instagram.android";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String e() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class d extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.facebook.katana";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public void f() {
            if (g()) {
                Log.w(a70.d(a70.g), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }

        public final boolean g() {
            return d20.f().getApplicationInfo().targetSdkVersion >= 30;
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class e extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.facebook.orca";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static abstract class f {
        public TreeSet<Integer> a;

        /* JADX WARN: Removed duplicated region for block: B:9:0x000f A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0017, B:12:0x001b, B:18:0x0027, B:9:0x000f), top: B:24:0x0003 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final synchronized void a(boolean r1) {
            /*
                r0 = this;
                monitor-enter(r0)
                if (r1 != 0) goto Lf
                java.util.TreeSet<java.lang.Integer> r1 = r0.a     // Catch: java.lang.Throwable -> L2c
                if (r1 == 0) goto Lf
                if (r1 == 0) goto Lf
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2c
                if (r1 == 0) goto L17
            Lf:
                com.daydreamer.wecatch.a70 r1 = com.daydreamer.wecatch.a70.g     // Catch: java.lang.Throwable -> L2c
                java.util.TreeSet r1 = com.daydreamer.wecatch.a70.a(r1, r0)     // Catch: java.lang.Throwable -> L2c
                r0.a = r1     // Catch: java.lang.Throwable -> L2c
            L17:
                java.util.TreeSet<java.lang.Integer> r1 = r0.a     // Catch: java.lang.Throwable -> L2c
                if (r1 == 0) goto L24
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2c
                if (r1 == 0) goto L22
                goto L24
            L22:
                r1 = 0
                goto L25
            L24:
                r1 = 1
            L25:
                if (r1 == 0) goto L2a
                r0.f()     // Catch: java.lang.Throwable -> L2c
            L2a:
                monitor-exit(r0)
                return
            L2c:
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.a70.f.a(boolean):void");
        }

        public final TreeSet<Integer> b() {
            TreeSet<Integer> treeSet = this.a;
            if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                a(false);
            }
            return this.a;
        }

        public abstract String c();

        public abstract String d();

        public String e() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void f() {
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class g {
        public static final a c = new a(null);
        public f a;
        public int b;

        /* JADX INFO: compiled from: NativeProtocol.kt */
        public static final class a {
            public a() {
            }

            public final g a(f fVar, int i) {
                g gVar = new g(null);
                gVar.a = fVar;
                gVar.b = i;
                return gVar;
            }

            public final g b() {
                g gVar = new g(null);
                gVar.b = -1;
                return gVar;
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        public g() {
        }

        public final f c() {
            return this.a;
        }

        public final int d() {
            return this.b;
        }

        public /* synthetic */ g(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class h extends f {
        @Override // com.daydreamer.wecatch.a70.f
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.daydreamer.wecatch.a70.f
        public String d() {
            return "com.facebook.wakizashi";
        }
    }

    /* JADX INFO: compiled from: NativeProtocol.kt */
    public static final class i implements Runnable {
        public static final i a = new i();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                try {
                    Iterator it = a70.b(a70.g).iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).a(true);
                    }
                } finally {
                    a70.c(a70.g).set(false);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        a70 a70Var = new a70();
        g = a70Var;
        String name = a70.class.getName();
        h83.d(name, "NativeProtocol::class.java.name");
        a = name;
        b = a70Var.g();
        c = a70Var.f();
        d = a70Var.e();
        e = new AtomicBoolean(false);
        f = new Integer[]{20210906, 20170417, 20160327, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140204, 20131107, 20130618, 20130502, 20121101};
    }

    public static final Bundle A(Intent intent) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(intent, "intent");
            return !E(B(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final int B(Intent intent) {
        if (v70.d(a70.class)) {
            return 0;
        }
        try {
            h83.e(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return 0;
        }
    }

    public static final Bundle C(Intent intent) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(intent, "resultIntent");
            int iB = B(intent);
            Bundle extras = intent.getExtras();
            if (E(iB) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final boolean D(Intent intent) {
        if (v70.d(a70.class)) {
            return false;
        }
        try {
            h83.e(intent, "resultIntent");
            Bundle bundleS = s(intent);
            return bundleS != null ? bundleS.containsKey("error") : intent.hasExtra("com.facebook.platform.status.ERROR_TYPE");
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return false;
        }
    }

    public static final boolean E(int i2) {
        if (v70.d(a70.class)) {
            return false;
        }
        try {
            return a53.l(f, Integer.valueOf(i2)) && i2 >= 20140701;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return false;
        }
    }

    public static final void F(Intent intent, String str, String str2, int i2, Bundle bundle) {
        if (v70.d(a70.class)) {
            return;
        }
        try {
            h83.e(intent, "intent");
            String strG = d20.g();
            String strH = d20.h();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i2).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", strG);
            if (!E(i2)) {
                intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
                if (!g70.V(strH)) {
                    intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", strH);
                }
                if (bundle != null) {
                    intent.putExtras(bundle);
                    return;
                }
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", str);
            g70.k0(bundle2, "app_name", strH);
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle == null) {
                bundle = new Bundle();
            }
            h83.d(intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle), "intent.putExtra(EXTRA_PR…OD_ARGS, methodArguments)");
        } catch (Throwable th) {
            v70.b(th, a70.class);
        }
    }

    public static final void G() {
        if (v70.d(a70.class)) {
            return;
        }
        try {
            if (e.compareAndSet(false, true)) {
                d20.p().execute(i.a);
            }
        } catch (Throwable th) {
            v70.b(th, a70.class);
        }
    }

    public static final Intent H(Context context, Intent intent, f fVar) {
        ResolveInfo resolveInfoResolveActivity;
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            h83.d(str, "resolveInfo.activityInfo.packageName");
            if (g60.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent I(Context context, Intent intent, f fVar) {
        ResolveInfo resolveInfoResolveService;
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveService.serviceInfo.packageName;
            h83.d(str, "resolveInfo.serviceInfo.packageName");
            if (g60.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet a(a70 a70Var, f fVar) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            return a70Var.r(fVar);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final /* synthetic */ List b(a70 a70Var) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean c(a70 a70Var) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final /* synthetic */ String d(a70 a70Var) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            return a;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final int i(TreeSet<Integer> treeSet, int i2, int[] iArr) {
        if (v70.d(a70.class)) {
            return 0;
        }
        try {
            h83.e(iArr, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = iArr.length - 1;
            Iterator<Integer> itDescendingIterator = treeSet.descendingIterator();
            int iMax = -1;
            while (itDescendingIterator.hasNext()) {
                Integer next = itDescendingIterator.next();
                h83.d(next, "fbAppVersion");
                iMax = Math.max(iMax, next.intValue());
                while (length >= 0 && iArr[length] > next.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (iArr[length] == next.intValue()) {
                    if (length % 2 == 0) {
                        return Math.min(iMax, i2);
                    }
                    return -1;
                }
            }
            return -1;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return 0;
        }
    }

    public static final Bundle j(a20 a20Var) {
        if (v70.d(a70.class) || a20Var == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", a20Var.toString());
            if (a20Var instanceof c20) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent k(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, g80 g80Var, String str3, String str4, String str5, boolean z3, boolean z4, boolean z5) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            h83.e(str, "applicationId");
            h83.e(collection, "permissions");
            h83.e(str2, "e2e");
            h83.e(g80Var, "defaultAudience");
            h83.e(str3, "clientState");
            h83.e(str4, "authType");
            b bVar = new b();
            return H(context, g.m(bVar, str, collection, str2, z2, g80Var, str3, str4, false, str5, z3, p80.FACEBOOK, z4, z5, ""), bVar);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent l(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, g80 g80Var, String str3, String str4, String str5, boolean z3, boolean z4, boolean z5) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            h83.e(str, "applicationId");
            h83.e(collection, "permissions");
            h83.e(str2, "e2e");
            h83.e(g80Var, "defaultAudience");
            h83.e(str3, "clientState");
            h83.e(str4, "authType");
            c cVar = new c();
            return H(context, g.m(cVar, str, collection, str2, z2, g80Var, str3, str4, false, str5, z3, p80.INSTAGRAM, z4, z5, ""), cVar);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent n(Context context, String str, String str2, g gVar, Bundle bundle) {
        f fVarC;
        Intent intentH;
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            if (gVar == null || (fVarC = gVar.c()) == null || (intentH = H(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(fVarC.d()).addCategory("android.intent.category.DEFAULT"), fVarC)) == null) {
                return null;
            }
            F(intentH, str, str2, gVar.d(), bundle);
            return intentH;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent o(Context context) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(context, "context");
            for (f fVar : b) {
                Intent intentI = I(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(fVar.d()).addCategory("android.intent.category.DEFAULT"), fVar);
                if (intentI != null) {
                    return intentI;
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Intent p(Intent intent, Bundle bundle, a20 a20Var) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(intent, "requestIntent");
            UUID uuidT = t(intent);
            if (uuidT == null) {
                return null;
            }
            Intent intent2 = new Intent();
            intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", B(intent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", uuidT.toString());
            if (a20Var != null) {
                bundle2.putBundle("error", j(a20Var));
            }
            intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent2;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final List<Intent> q(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, g80 g80Var, String str3, String str4, boolean z3, String str5, boolean z4, boolean z5, boolean z6, String str6) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(str, "applicationId");
            h83.e(collection, "permissions");
            h83.e(str2, "e2e");
            h83.e(g80Var, "defaultAudience");
            h83.e(str3, "clientState");
            h83.e(str4, "authType");
            List<f> list = b;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                Intent intentM = g.m((f) it.next(), str, collection, str2, z2, g80Var, str3, str4, z3, str5, z4, p80.FACEBOOK, z5, z6, str6);
                if (intentM != null) {
                    arrayList2.add(intentM);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Bundle s(Intent intent) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(intent, "intent");
            if (E(B(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final UUID t(Intent intent) {
        String stringExtra;
        if (v70.d(a70.class) || intent == null) {
            return null;
        }
        try {
            if (E(B(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra == null) {
                return null;
            }
            try {
                return UUID.fromString(stringExtra);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final Bundle u(Intent intent) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(intent, "resultIntent");
            if (!D(intent)) {
                return null;
            }
            Bundle bundleS = s(intent);
            return bundleS != null ? bundleS.getBundle("error") : intent.getExtras();
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final a20 v(Bundle bundle) {
        if (v70.d(a70.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !aa3.l(string, "UserCanceled", true)) ? new a20(string2) : new c20(string2);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final g w(String str, int[] iArr) {
        if (v70.d(a70.class)) {
            return null;
        }
        try {
            h83.e(str, "action");
            h83.e(iArr, "versionSpec");
            List<f> listG = d.get(str);
            if (listG == null) {
                listG = d53.g();
            }
            return g.x(listG, iArr);
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return null;
        }
    }

    public static final int y(int i2) {
        if (v70.d(a70.class)) {
            return 0;
        }
        try {
            return g.x(b, new int[]{i2}).d();
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return 0;
        }
    }

    public static final int z() {
        if (v70.d(a70.class)) {
            return 0;
        }
        try {
            return f[0].intValue();
        } catch (Throwable th) {
            v70.b(th, a70.class);
            return 0;
        }
    }

    public final Map<String, List<f>> e() {
        if (v70.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new e());
            List<f> list = b;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", c);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final List<f> f() {
        if (v70.d(this)) {
            return null;
        }
        try {
            ArrayList arrayListC = d53.c(new a());
            arrayListC.addAll(g());
            return arrayListC;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final List<f> g() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return d53.c(new d(), new h());
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Uri h(f fVar) {
        if (v70.d(this)) {
            return null;
        }
        try {
            Uri uri = Uri.parse("content://" + fVar.d() + ".provider.PlatformProvider/versions");
            h83.d(uri, "Uri.parse(CONTENT_SCHEME…ATFORM_PROVIDER_VERSIONS)");
            return uri;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Intent m(f fVar, String str, Collection<String> collection, String str2, boolean z, g80 g80Var, String str3, String str4, boolean z2, String str5, boolean z3, p80 p80Var, boolean z4, boolean z5, String str6) {
        if (v70.d(this)) {
            return null;
        }
        try {
            String strC = fVar.c();
            if (strC == null) {
                return null;
            }
            Intent intentPutExtra = new Intent().setClassName(fVar.d(), strC).putExtra("client_id", str);
            h83.d(intentPutExtra, "Intent()\n            .se…PP_ID_KEY, applicationId)");
            intentPutExtra.putExtra("facebook_sdk_version", d20.w());
            if (!g70.W(collection)) {
                intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!g70.V(str2)) {
                intentPutExtra.putExtra("e2e", str2);
            }
            intentPutExtra.putExtra("state", str3);
            intentPutExtra.putExtra("response_type", fVar.e());
            intentPutExtra.putExtra("nonce", str6);
            intentPutExtra.putExtra("return_scopes", "true");
            if (z) {
                intentPutExtra.putExtra("default_audience", g80Var.a());
            }
            intentPutExtra.putExtra("legacy_override", d20.r());
            intentPutExtra.putExtra("auth_type", str4);
            if (z2) {
                intentPutExtra.putExtra("fail_on_logged_out", true);
            }
            intentPutExtra.putExtra("messenger_page_id", str5);
            intentPutExtra.putExtra("reset_messenger_state", z3);
            if (z4) {
                intentPutExtra.putExtra("fx_app", p80Var.toString());
            }
            if (z5) {
                intentPutExtra.putExtra("skip_dedupe", true);
            }
            return intentPutExtra;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:5:0x000c, B:35:0x008f, B:36:0x0092, B:30:0x0087), top: B:40:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.TreeSet<java.lang.Integer> r(com.daydreamer.wecatch.a70.f r13) {
        /*
            r12 = this;
            java.lang.String r0 = "version"
            java.lang.String r1 = "Failed to query content resolver."
            boolean r2 = com.daydreamer.wecatch.v70.d(r12)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            java.util.TreeSet r2 = new java.util.TreeSet     // Catch: java.lang.Throwable -> L93
            r2.<init>()     // Catch: java.lang.Throwable -> L93
            android.content.Context r4 = com.daydreamer.wecatch.d20.f()     // Catch: java.lang.Throwable -> L93
            android.content.ContentResolver r5 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L93
            java.lang.String[] r7 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L93
            android.net.Uri r6 = r12.h(r13)     // Catch: java.lang.Throwable -> L93
            android.content.Context r4 = com.daydreamer.wecatch.d20.f()     // Catch: java.lang.Throwable -> L8b
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Throwable -> L8b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r8.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r13 = r13.d()     // Catch: java.lang.Throwable -> L8b
            r8.append(r13)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r13 = ".provider.PlatformProvider"
            r8.append(r13)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r13 = r8.toString()     // Catch: java.lang.Throwable -> L8b
            r8 = 0
            android.content.pm.ProviderInfo r13 = r4.resolveContentProvider(r13, r8)     // Catch: java.lang.RuntimeException -> L44 java.lang.Throwable -> L8b
            goto L4b
        L44:
            r13 = move-exception
            java.lang.String r4 = com.daydreamer.wecatch.a70.a     // Catch: java.lang.Throwable -> L8b
            android.util.Log.e(r4, r1, r13)     // Catch: java.lang.Throwable -> L8b
            r13 = r3
        L4b:
            if (r13 == 0) goto L84
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r13 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.IllegalArgumentException -> L55 java.lang.SecurityException -> L5b java.lang.NullPointerException -> L61 java.lang.Throwable -> L8b
            goto L67
        L55:
            java.lang.String r13 = com.daydreamer.wecatch.a70.a     // Catch: java.lang.Throwable -> L8b
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8b
            goto L66
        L5b:
            java.lang.String r13 = com.daydreamer.wecatch.a70.a     // Catch: java.lang.Throwable -> L8b
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8b
            goto L66
        L61:
            java.lang.String r13 = com.daydreamer.wecatch.a70.a     // Catch: java.lang.Throwable -> L8b
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8b
        L66:
            r13 = r3
        L67:
            if (r13 == 0) goto L85
        L69:
            boolean r1 = r13.moveToNext()     // Catch: java.lang.Throwable -> L7f
            if (r1 == 0) goto L85
            int r1 = r13.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L7f
            int r1 = r13.getInt(r1)     // Catch: java.lang.Throwable -> L7f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L7f
            r2.add(r1)     // Catch: java.lang.Throwable -> L7f
            goto L69
        L7f:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L8d
        L84:
            r13 = r3
        L85:
            if (r13 == 0) goto L8a
            r13.close()     // Catch: java.lang.Throwable -> L93
        L8a:
            return r2
        L8b:
            r13 = move-exception
            r0 = r3
        L8d:
            if (r0 == 0) goto L92
            r0.close()     // Catch: java.lang.Throwable -> L93
        L92:
            throw r13     // Catch: java.lang.Throwable -> L93
        L93:
            r13 = move-exception
            com.daydreamer.wecatch.v70.b(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.a70.r(com.daydreamer.wecatch.a70$f):java.util.TreeSet");
    }

    public final g x(List<? extends f> list, int[] iArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            G();
            if (list == null) {
                return g.c.b();
            }
            for (f fVar : list) {
                int i2 = i(fVar.b(), z(), iArr);
                if (i2 != -1) {
                    return g.c.a(fVar, i2);
                }
            }
            return g.c.b();
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
