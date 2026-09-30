package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class br0 {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static final class a {
        public final List<String> a;
        public final Object b;

        public /* synthetic */ a(Object obj, qs0 qs0Var) {
            cr0.k(obj);
            this.b = obj;
            this.a = new ArrayList();
        }

        public a a(String str, Object obj) {
            List<String> list = this.a;
            cr0.k(str);
            String strValueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(strValueOf).length());
            sb.append(str);
            sb.append("=");
            sb.append(strValueOf);
            list.add(sb.toString());
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.b.getClass().getSimpleName());
            sb.append('{');
            int size = this.a.size();
            for (int i = 0; i < size; i++) {
                sb.append(this.a.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
