package com.daydreamer.wecatch;

import android.net.Uri;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.zzc;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kh0 extends Thread {
    public final /* synthetic */ Map a;

    public kh0(AdvertisingIdClient advertisingIdClient, Map map) {
        this.a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.a;
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        zzc.zza(builderBuildUpon.build().toString());
    }
}
