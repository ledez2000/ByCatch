package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MiddleOutStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public class uf2 implements wf2 {
    public final int a;

    public uf2(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.wf2
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.a;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i2 = i / 2;
        int i3 = i - i2;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i3);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i2, stackTraceElementArr2, i3, i2);
        return stackTraceElementArr2;
    }
}
