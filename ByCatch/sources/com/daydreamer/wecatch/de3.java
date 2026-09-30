package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: StackTraceRecovery.kt */
/* JADX INFO: loaded from: classes.dex */
public final class de3 {
    public static final String a;

    static {
        Object objA;
        Object objA2;
        try {
            n43.a aVar = n43.a;
            objA = Class.forName("com.daydreamer.wecatch.k63").getCanonicalName();
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
        if (n43.b(objA) != null) {
            objA = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        a = (String) objA;
        try {
            n43.a aVar3 = n43.a;
            objA2 = Class.forName("com.daydreamer.wecatch.de3").getCanonicalName();
            n43.a(objA2);
        } catch (Throwable th2) {
            n43.a aVar4 = n43.a;
            objA2 = o43.a(th2);
            n43.a(objA2);
        }
        if (n43.b(objA2) != null) {
            objA2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }

    public static final StackTraceElement b(String str) {
        return new StackTraceElement(h83.k("\b\b\b(", str), "\b", "\b", -1);
    }

    public static final <E extends Throwable> m43<E, StackTraceElement[]> c(E e) {
        boolean z;
        Throwable cause = e.getCause();
        if (cause == null || !h83.a(cause.getClass(), e.getClass())) {
            return q43.a(e, new StackTraceElement[0]);
        }
        StackTraceElement[] stackTrace = e.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            if (h(stackTrace[i])) {
                z = true;
                break;
            }
            i++;
        }
        return z ? q43.a(cause, stackTrace) : q43.a(e, new StackTraceElement[0]);
    }

    public static final <E extends Throwable> E d(E e, E e2, ArrayDeque<StackTraceElement> arrayDeque) {
        arrayDeque.addFirst(b("Coroutine boundary"));
        StackTraceElement[] stackTrace = e.getStackTrace();
        int iG = g(stackTrace, a);
        int i = 0;
        if (iG == -1) {
            Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            e2.setStackTrace((StackTraceElement[]) array);
            return e2;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[arrayDeque.size() + iG];
        if (iG > 0) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                stackTraceElementArr[i2] = stackTrace[i2];
                if (i3 >= iG) {
                    break;
                }
                i2 = i3;
            }
        }
        Iterator<StackTraceElement> it = arrayDeque.iterator();
        while (it.hasNext()) {
            int i4 = i + 1;
            stackTraceElementArr[i + iG] = it.next();
            i = i4;
        }
        e2.setStackTrace(stackTraceElementArr);
        return e2;
    }

    public static final ArrayDeque<StackTraceElement> e(n63 n63Var) {
        ArrayDeque<StackTraceElement> arrayDeque = new ArrayDeque<>();
        StackTraceElement stackTraceElement = n63Var.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            if (!(n63Var instanceof n63)) {
                n63Var = null;
            }
            n63Var = n63Var == null ? null : n63Var.getCallerFrame();
            if (n63Var == null) {
                return arrayDeque;
            }
            StackTraceElement stackTraceElement2 = n63Var.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
    }

    public static final boolean f(StackTraceElement stackTraceElement, StackTraceElement stackTraceElement2) {
        return stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && h83.a(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && h83.a(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && h83.a(stackTraceElement.getClassName(), stackTraceElement2.getClassName());
    }

    public static final int g(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (h83.a(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean h(StackTraceElement stackTraceElement) {
        return aa3.y(stackTraceElement.getClassName(), "\b\b\b", false, 2, null);
    }

    public static final void i(StackTraceElement[] stackTraceElementArr, ArrayDeque<StackTraceElement> arrayDeque) {
        int length = stackTraceElementArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (h(stackTraceElementArr[i])) {
                break;
            } else {
                i++;
            }
        }
        int i2 = i + 1;
        int length2 = stackTraceElementArr.length - 1;
        if (i2 > length2) {
            return;
        }
        while (true) {
            int i3 = length2 - 1;
            if (f(stackTraceElementArr[length2], arrayDeque.getLast())) {
                arrayDeque.removeLast();
            }
            arrayDeque.addFirst(stackTraceElementArr[length2]);
            if (length2 == i2) {
                return;
            } else {
                length2 = i3;
            }
        }
    }

    public static final <E extends Throwable> E j(E e, n63 n63Var) {
        m43 m43VarC = c(e);
        Throwable th = (Throwable) m43VarC.a();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) m43VarC.b();
        E e2 = (E) pd3.e(th);
        if (e2 == null || !h83.a(e2.getMessage(), th.getMessage())) {
            return e;
        }
        ArrayDeque<StackTraceElement> arrayDequeE = e(n63Var);
        if (arrayDequeE.isEmpty()) {
            return e;
        }
        if (th != e) {
            i(stackTraceElementArr, arrayDequeE);
        }
        d(th, e2, arrayDequeE);
        return e2;
    }

    public static final <E extends Throwable> E k(E e) {
        E e2 = (E) e.getCause();
        if (e2 != null && h83.a(e2.getClass(), e.getClass())) {
            StackTraceElement[] stackTrace = e.getStackTrace();
            int length = stackTrace.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (h(stackTrace[i])) {
                    z = true;
                    break;
                }
                i++;
            }
            if (z) {
                return e2;
            }
        }
        return e;
    }
}
