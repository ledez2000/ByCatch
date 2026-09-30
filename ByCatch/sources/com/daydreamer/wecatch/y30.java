package com.daydreamer.wecatch;

import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnityReflection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y30 {
    public static final String a = "com.daydreamer.wecatch.y30";
    public static Class<?> b;
    public static final y30 c = new y30();

    public static final void a() {
        d("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    public static final void c(String str) {
        d("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }

    public static final void d(String str, String str2, String str3) {
        try {
            if (b == null) {
                b = c.b();
            }
            Class<?> cls = b;
            if (cls == null) {
                h83.q("unityPlayer");
                throw null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            h83.d(method, "unityPlayer.getMethod(\n …java, String::class.java)");
            Class<?> cls2 = b;
            if (cls2 != null) {
                method.invoke(cls2, str, str2, str3);
            } else {
                h83.q("unityPlayer");
                throw null;
            }
        } catch (Exception e) {
            Log.e(a, "Failed to send message to Unity", e);
        }
    }

    public final Class<?> b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
        h83.d(cls, "Class.forName(UNITY_PLAYER_CLASS)");
        return cls;
    }
}
