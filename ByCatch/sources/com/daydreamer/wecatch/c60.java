package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.util.Log;
import androidx.activity.result.ActivityResultRegistry;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<CONTENT, RESULT>] */
/* JADX INFO: compiled from: FacebookDialogBase.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c60<CONTENT, RESULT> {
    public static final Object f = new Object();
    public final Activity a;
    public final p60 b;
    public List<? extends c60<CONTENT, RESULT>.a> c;
    public int d;
    public w10 e;

    /* JADX INFO: compiled from: FacebookDialogBase.kt */
    public abstract class a {
        public Object a = c60.f;

        public a(c60 c60Var) {
        }

        /* JADX WARN: Failed to parse method signature: (TCONTENTZ)Z
        jadx.core.utils.exceptions.JadxRuntimeException: Can't parse type: (TCONTENTZ)Z at position 2 ('C'), unexpected: T
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeType(SignatureParser.java:169)
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeMethodArgs(SignatureParser.java:336)
        	at jadx.core.dex.visitors.SignatureProcessor.parseMethodSignature(SignatureProcessor.java:187)
        	at jadx.core.dex.visitors.SignatureProcessor.visit(SignatureProcessor.java:40)
         */
        public abstract boolean a(Object obj, boolean z);

        /* JADX WARN: Failed to parse method signature: (TCONTENT)Lcom/daydreamer/wecatch/u50;
        jadx.core.utils.exceptions.JadxRuntimeException: Bad name for type variable: CONTENT)Lcom/daydreamer/wecatch/u50
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeType(SignatureParser.java:149)
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeMethodArgs(SignatureParser.java:336)
        	at jadx.core.dex.visitors.SignatureProcessor.parseMethodSignature(SignatureProcessor.java:187)
        	at jadx.core.dex.visitors.SignatureProcessor.visit(SignatureProcessor.java:40)
         */
        public abstract u50 b(Object obj);

        public Object c() {
            return this.a;
        }
    }

    public c60(Activity activity, int i) {
        h83.e(activity, "activity");
        this.a = activity;
        this.b = null;
        this.d = i;
        this.e = null;
    }

    public final List<c60<CONTENT, RESULT>.a> a() {
        if (this.c == null) {
            this.c = g();
        }
        List<? extends c60<CONTENT, RESULT>.a> list = this.c;
        Objects.requireNonNull(list, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase<CONTENT, RESULT>.ModeHandler>");
        return list;
    }

    public boolean b(CONTENT content) {
        return c(content, f);
    }

    public boolean c(CONTENT content, Object obj) {
        h83.e(obj, "mode");
        boolean z = obj == f;
        for (c60<CONTENT, RESULT>.a aVar : a()) {
            if (z || g70.a(aVar.c(), obj)) {
                if (aVar.a(content, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final u50 d(CONTENT content, Object obj) {
        boolean z = obj == f;
        u50 u50VarB = null;
        Iterator<c60<CONTENT, RESULT>.a> it = a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            c60<CONTENT, RESULT>.a next = it.next();
            if (z || g70.a(next.c(), obj)) {
                if (next.a(content, true)) {
                    try {
                        u50VarB = next.b(content);
                        break;
                    } catch (a20 e) {
                        u50 u50VarE = e();
                        b60.k(u50VarE, e);
                        u50VarB = u50VarE;
                    }
                }
            }
        }
        if (u50VarB != null) {
            return u50VarB;
        }
        u50 u50VarE2 = e();
        b60.h(u50VarE2);
        return u50VarE2;
    }

    public abstract u50 e();

    public final Activity f() {
        Activity activity = this.a;
        if (activity != null) {
            return activity;
        }
        p60 p60Var = this.b;
        if (p60Var != null) {
            return p60Var.a();
        }
        return null;
    }

    public abstract List<c60<CONTENT, RESULT>.a> g();

    public final int h() {
        return this.d;
    }

    public void i(CONTENT content) {
        j(content, f);
    }

    public void j(CONTENT content, Object obj) {
        h83.e(obj, "mode");
        u50 u50VarD = d(content, obj);
        if (u50VarD == null) {
            Log.e("FacebookDialog", "No code path should ever result in a null appCall");
            if (!(!d20.x())) {
                throw new IllegalStateException("No code path should ever result in a null appCall".toString());
            }
            return;
        }
        if (f() instanceof b0) {
            ComponentCallbacks2 componentCallbacks2F = f();
            Objects.requireNonNull(componentCallbacks2F, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            ActivityResultRegistry activityResultRegistry = ((b0) componentCallbacks2F).getActivityResultRegistry();
            h83.d(activityResultRegistry, "registryOwner.activityResultRegistry");
            b60.f(u50VarD, activityResultRegistry, this.e);
            u50VarD.g();
            return;
        }
        p60 p60Var = this.b;
        if (p60Var != null) {
            b60.g(u50VarD, p60Var);
            return;
        }
        Activity activity = this.a;
        if (activity != null) {
            b60.e(u50VarD, activity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(android.content.Intent r5, int r6) {
        /*
            r4 = this;
            java.lang.String r0 = "intent"
            com.daydreamer.wecatch.h83.e(r5, r0)
            android.app.Activity r0 = r4.f()
            boolean r1 = r0 instanceof com.daydreamer.wecatch.b0
            if (r1 == 0) goto L1e
            com.daydreamer.wecatch.b0 r0 = (com.daydreamer.wecatch.b0) r0
            androidx.activity.result.ActivityResultRegistry r0 = r0.getActivityResultRegistry()
            java.lang.String r1 = "(activity as ActivityRes…r).activityResultRegistry"
            com.daydreamer.wecatch.h83.d(r0, r1)
            com.daydreamer.wecatch.w10 r1 = r4.e
            com.daydreamer.wecatch.b60.n(r0, r1, r5, r6)
            goto L2b
        L1e:
            if (r0 == 0) goto L24
            r0.startActivityForResult(r5, r6)
            goto L2b
        L24:
            com.daydreamer.wecatch.p60 r0 = r4.b
            if (r0 == 0) goto L2d
            r0.d(r5, r6)
        L2b:
            r5 = 0
            goto L2f
        L2d:
            java.lang.String r5 = "Failed to find Activity or Fragment to startActivityForResult "
        L2f:
            if (r5 == 0) goto L46
            com.daydreamer.wecatch.y60$a r6 = com.daydreamer.wecatch.y60.f
            com.daydreamer.wecatch.l20 r0 = com.daydreamer.wecatch.l20.DEVELOPER_ERRORS
            r1 = 6
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.String r3 = "this.javaClass.name"
            com.daydreamer.wecatch.h83.d(r2, r3)
            r6.a(r0, r1, r2, r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.c60.k(android.content.Intent, int):void");
    }

    public c60(p60 p60Var, int i) {
        h83.e(p60Var, "fragmentWrapper");
        this.b = p60Var;
        this.a = null;
        this.d = i;
        if (p60Var.a() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity".toString());
        }
    }
}
