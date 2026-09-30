package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i60;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: FacebookException.kt */
/* JADX INFO: loaded from: classes.dex */
public class a20 extends RuntimeException {
    public static final long serialVersionUID = 1;

    /* JADX INFO: compiled from: FacebookException.kt */
    public static final class a implements i60.a {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                try {
                    x70.c(this.a);
                } catch (Exception unused) {
                }
            }
        }
    }

    public a20() {
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message != null ? message : "";
    }

    public a20(String str) {
        super(str);
        Random random = new Random();
        if (str == null || !d20.A() || random.nextInt(100) <= 50) {
            return;
        }
        i60.a(i60.b.ErrorReport, new a(str));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a20(String str, Object... objArr) {
        String str2;
        h83.e(objArr, "args");
        if (str != null) {
            o83 o83Var = o83.a;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            h83.d(str2, "java.lang.String.format(format, *args)");
        } else {
            str2 = null;
        }
        this(str2);
    }

    public a20(String str, Throwable th) {
        super(str, th);
    }

    public a20(Throwable th) {
        super(th);
    }
}
