package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.content.Context;
import com.taiwanmobile.pt.util.d;
import com.taiwanmobile.pt.util.e;

/* JADX INFO: loaded from: classes.dex */
public class MraidJS {
    public static final String MRAID_JS = "mraid.js";
    public static final String TAG = "MraidJS";

    public static String buildMraidVariable(Context context) {
        String str = "window.MRAID_ENV = {\n\tversion: '2.0',\n\tsdk: 'MADP',\n\tsdkVersion: '8.0.3',\n\tappId: '" + e.z(context) + "',\n\tifa: '" + e.q(context) + "',\n\tlimitAdTracking:" + e.T(context) + ",\n\tcoppa: false\n\t};\t\n";
        d.a(TAG, "buildMraidVariable result = " + str);
        return str;
    }
}
