package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Log;
import com.daydreamer.wecatch.u20;
import com.daydreamer.wecatch.w20;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: compiled from: AppEventStore.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z20 {
    public static final String a;

    /* JADX INFO: compiled from: AppEventStore.kt */
    public static final class a extends ObjectInputStream {
        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass classDescriptor = super.readClassDescriptor();
            h83.d(classDescriptor, "resultClassDescriptor");
            if (h83.a(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                classDescriptor = ObjectStreamClass.lookup(u20.a.class);
            } else if (h83.a(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                classDescriptor = ObjectStreamClass.lookup(w20.b.class);
            }
            h83.d(classDescriptor, "resultClassDescriptor");
            return classDescriptor;
        }
    }

    static {
        String name = z20.class.getName();
        h83.d(name, "AppEventStore::class.java.name");
        a = name;
    }

    public static final synchronized void a(u20 u20Var, i30 i30Var) {
        if (v70.d(z20.class)) {
            return;
        }
        try {
            h83.e(u20Var, "accessTokenAppIdPair");
            h83.e(i30Var, "appEvents");
            l40.b();
            h30 h30VarC = c();
            h30VarC.a(u20Var, i30Var.d());
            d(h30VarC);
        } catch (Throwable th) {
            v70.b(th, z20.class);
        }
    }

    public static final synchronized void b(x20 x20Var) {
        if (v70.d(z20.class)) {
            return;
        }
        try {
            h83.e(x20Var, "eventsToPersist");
            l40.b();
            h30 h30VarC = c();
            for (u20 u20Var : x20Var.f()) {
                i30 i30VarC = x20Var.c(u20Var);
                if (i30VarC == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                h30VarC.a(u20Var, i30VarC.d());
            }
            d(h30VarC);
        } catch (Throwable th) {
            v70.b(th, z20.class);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #6 {all -> 0x00a7, blocks: (B:9:0x000c, B:14:0x0030, B:15:0x0033, B:50:0x00a0, B:18:0x003e, B:29:0x005c, B:30:0x005f, B:33:0x006a, B:34:0x006e, B:36:0x0073, B:37:0x0076, B:41:0x0088, B:40:0x0081, B:43:0x008a, B:44:0x008d, B:47:0x0098), top: B:63:0x000c, outer: #10, inners: #0, #4, #5, #7 }] */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final synchronized com.daydreamer.wecatch.h30 c() {
        /*
            java.lang.Class<com.daydreamer.wecatch.z20> r0 = com.daydreamer.wecatch.z20.class
            monitor-enter(r0)
            boolean r1 = com.daydreamer.wecatch.v70.d(r0)     // Catch: java.lang.Throwable -> Lad
            r2 = 0
            if (r1 == 0) goto Lc
            monitor-exit(r0)
            return r2
        Lc:
            com.daydreamer.wecatch.l40.b()     // Catch: java.lang.Throwable -> La7
            android.content.Context r1 = com.daydreamer.wecatch.d20.f()     // Catch: java.lang.Throwable -> La7
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.FileInputStream r3 = r1.openFileInput(r3)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            java.lang.String r4 = "context.openFileInput(PERSISTED_EVENTS_FILENAME)"
            com.daydreamer.wecatch.h83.d(r3, r4)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            com.daydreamer.wecatch.z20$a r4 = new com.daydreamer.wecatch.z20$a     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L53 java.io.FileNotFoundException -> L89
            java.lang.Object r3 = r4.readObject()     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L72 java.io.FileNotFoundException -> L8a
            if (r3 == 0) goto L46
            com.daydreamer.wecatch.h30 r3 = (com.daydreamer.wecatch.h30) r3     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L72 java.io.FileNotFoundException -> L8a
            com.daydreamer.wecatch.g70.g(r4)     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r4)     // Catch: java.lang.Exception -> L3d java.lang.Throwable -> La7
            r1.delete()     // Catch: java.lang.Exception -> L3d java.lang.Throwable -> La7
            goto L9e
        L3d:
            r1 = move-exception
            java.lang.String r4 = com.daydreamer.wecatch.z20.a     // Catch: java.lang.Throwable -> La7
            java.lang.String r5 = "Got unexpected exception when removing events file: "
            android.util.Log.w(r4, r5, r1)     // Catch: java.lang.Throwable -> La7
            goto L9e
        L46:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L72 java.io.FileNotFoundException -> L8a
            java.lang.String r5 = "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"
            r3.<init>(r5)     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L72 java.io.FileNotFoundException -> L8a
            throw r3     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L72 java.io.FileNotFoundException -> L8a
        L4e:
            r3 = move-exception
            goto L55
        L50:
            r3 = move-exception
            r4 = r2
            goto L73
        L53:
            r3 = move-exception
            r4 = r2
        L55:
            java.lang.String r5 = com.daydreamer.wecatch.z20.a     // Catch: java.lang.Throwable -> L72
            java.lang.String r6 = "Got unexpected exception while reading events: "
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L72
            com.daydreamer.wecatch.g70.g(r4)     // Catch: java.lang.Throwable -> La7
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> La7
            r1.delete()     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> La7
            goto L9d
        L69:
            r1 = move-exception
            java.lang.String r3 = com.daydreamer.wecatch.z20.a     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = "Got unexpected exception when removing events file: "
        L6e:
            android.util.Log.w(r3, r4, r1)     // Catch: java.lang.Throwable -> La7
            goto L9d
        L72:
            r3 = move-exception
        L73:
            com.daydreamer.wecatch.g70.g(r4)     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r4)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> La7
            r1.delete()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> La7
            goto L88
        L80:
            r1 = move-exception
            java.lang.String r4 = com.daydreamer.wecatch.z20.a     // Catch: java.lang.Throwable -> La7
            java.lang.String r5 = "Got unexpected exception when removing events file: "
            android.util.Log.w(r4, r5, r1)     // Catch: java.lang.Throwable -> La7
        L88:
            throw r3     // Catch: java.lang.Throwable -> La7
        L89:
            r4 = r2
        L8a:
            com.daydreamer.wecatch.g70.g(r4)     // Catch: java.lang.Throwable -> La7
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L97 java.lang.Throwable -> La7
            r1.delete()     // Catch: java.lang.Exception -> L97 java.lang.Throwable -> La7
            goto L9d
        L97:
            r1 = move-exception
            java.lang.String r3 = com.daydreamer.wecatch.z20.a     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = "Got unexpected exception when removing events file: "
            goto L6e
        L9d:
            r3 = r2
        L9e:
            if (r3 != 0) goto La5
            com.daydreamer.wecatch.h30 r3 = new com.daydreamer.wecatch.h30     // Catch: java.lang.Throwable -> La7
            r3.<init>()     // Catch: java.lang.Throwable -> La7
        La5:
            monitor-exit(r0)
            return r3
        La7:
            r1 = move-exception
            com.daydreamer.wecatch.v70.b(r1, r0)     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r0)
            return r2
        Lad:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z20.c():com.daydreamer.wecatch.h30");
    }

    public static final void d(h30 h30Var) {
        if (v70.d(z20.class)) {
            return;
        }
        ObjectOutputStream objectOutputStream = null;
        try {
            Context contextF = d20.f();
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(contextF.openFileOutput("AppEventsLogger.persistedevents", 0)));
                try {
                    objectOutputStream2.writeObject(h30Var);
                    g70.g(objectOutputStream2);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    try {
                        Log.w(a, "Got unexpected exception while persisting events: ", th);
                        try {
                            contextF.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception unused) {
                        }
                    } finally {
                        g70.g(objectOutputStream);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            v70.b(th3, z20.class);
        }
    }
}
