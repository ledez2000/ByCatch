package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;
import java.io.Serializable;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class k63 implements c63<Object>, n63, Serializable {
    public final c63<Object> d;

    public k63(c63<Object> c63Var) {
        this.d = c63Var;
    }

    public c63<t43> create(c63<?> c63Var) {
        h83.e(c63Var, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // com.daydreamer.wecatch.n63
    public n63 getCallerFrame() {
        c63<Object> c63Var = this.d;
        if (c63Var instanceof n63) {
            return (n63) c63Var;
        }
        return null;
    }

    public final c63<Object> getCompletion() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.n63
    public StackTraceElement getStackTraceElement() {
        return p63.d(this);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // com.daydreamer.wecatch.c63
    public final void resumeWith(Object obj) {
        c63<Object> c63Var = this;
        while (true) {
            q63.b(c63Var);
            k63 k63Var = (k63) c63Var;
            c63<Object> c63Var2 = k63Var.d;
            h83.c(c63Var2);
            try {
                obj = k63Var.invokeSuspend(obj);
            } catch (Throwable th) {
                n43.a aVar = n43.a;
                obj = o43.a(th);
                n43.a(obj);
            }
            if (obj == j63.c()) {
                return;
            }
            n43.a aVar2 = n43.a;
            n43.a(obj);
            k63Var.releaseIntercepted();
            if (!(c63Var2 instanceof k63)) {
                c63Var2.resumeWith(obj);
                return;
            }
            c63Var = c63Var2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public c63<t43> create(Object obj, c63<?> c63Var) {
        h83.e(c63Var, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
