package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import com.daydreamer.wecatch.ig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class hg {

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class a {
        public final b a;

        public a(b bVar) {
            this.a = bVar == null ? e() : bVar;
        }

        public static b e() {
            int i = Build.VERSION.SDK_INT;
            return i >= 28 ? new d() : i >= 19 ? new c() : new b();
        }

        public final ig.c a(Context context, cc ccVar) {
            if (ccVar == null) {
                return null;
            }
            return new mg(context, ccVar);
        }

        public final List<List<byte[]>> b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        public ig.c c(Context context) {
            return a(context, h(context));
        }

        public final cc d(ProviderInfo providerInfo, PackageManager packageManager) {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new cc(str, str2, "emojicompat-emoji-font", b(this.a.b(packageManager, str2)));
        }

        public final boolean f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        public final ProviderInfo g(PackageManager packageManager) {
            Iterator<ResolveInfo> it = this.a.c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfoA = this.a.a(it.next());
                if (f(providerInfoA)) {
                    return providerInfoA;
                }
            }
            return null;
        }

        public cc h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            tc.g(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo providerInfoG = g(packageManager);
            if (providerInfoG == null) {
                return null;
            }
            try {
                return d(providerInfoG, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class b {
        public ProviderInfo a(ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public List<ResolveInfo> c(PackageManager packageManager, Intent intent, int i) {
            return Collections.emptyList();
        }
    }

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class c extends b {
        @Override // com.daydreamer.wecatch.hg.b
        public ProviderInfo a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // com.daydreamer.wecatch.hg.b
        public List<ResolveInfo> c(PackageManager packageManager, Intent intent, int i) {
            return packageManager.queryIntentContentProviders(intent, i);
        }
    }

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class d extends c {
        @Override // com.daydreamer.wecatch.hg.b
        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static mg a(Context context) {
        return (mg) new a(null).c(context);
    }
}
