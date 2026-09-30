package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MiddleOutFallbackStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public class tf2 implements wf2 {
    public final int a;
    public final wf2[] b;
    public final uf2 c;

    public tf2(int i, wf2... wf2VarArr) {
        this.a = i;
        this.b = wf2VarArr;
        this.c = new uf2(i);
    }

    @Override // com.daydreamer.wecatch.wf2
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (wf2 wf2Var : this.b) {
            if (stackTraceElementArrA.length <= this.a) {
                break;
            }
            stackTraceElementArrA = wf2Var.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > this.a ? this.c.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
