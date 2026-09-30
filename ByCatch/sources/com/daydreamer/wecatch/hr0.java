package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.zk0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class hr0 implements zk0.d {
    public static final hr0 b = a().a();
    public final String a;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a {
        public String a;

        public /* synthetic */ a(rr0 rr0Var) {
        }

        public hr0 a() {
            return new hr0(this.a, null);
        }
    }

    public /* synthetic */ hr0(String str, sr0 sr0Var) {
        this.a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hr0) {
            return br0.a(this.a, ((hr0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(this.a);
    }
}
