package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.TopicOperation;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: TopicOperation.java */
/* JADX INFO: loaded from: classes.dex */
public final class sk2 {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public sk2(@TopicOperation.TopicOperations String str, String str2) {
        this.a = d(str2, str);
        this.b = str;
        this.c = str + "!" + str2;
    }

    public static sk2 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new sk2(strArrSplit[0], strArrSplit[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof sk2)) {
            return false;
        }
        sk2 sk2Var = (sk2) obj;
        return this.a.equals(sk2Var.a) && this.b.equals(sk2Var.b);
    }

    public int hashCode() {
        return br0.b(this.b, this.a);
    }
}
