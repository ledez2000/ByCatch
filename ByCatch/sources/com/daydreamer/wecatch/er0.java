package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class er0 {
    public final Resources a;
    public final String b;

    public er0(Context context) {
        cr0.k(context);
        Resources resources = context.getResources();
        this.a = resources;
        this.b = resources.getResourcePackageName(wk0.common_google_play_services_unknown_issue);
    }

    public String a(String str) {
        int identifier = this.a.getIdentifier(str, "string", this.b);
        if (identifier == 0) {
            return null;
        }
        return this.a.getString(identifier);
    }
}
