package com.daydreamer.wecatch;

/* JADX INFO: compiled from: HeartBeatInfo.java */
/* JADX INFO: loaded from: classes.dex */
public interface mh2 {

    /* JADX INFO: compiled from: HeartBeatInfo.java */
    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public int a() {
            return this.a;
        }
    }

    a b(String str);
}
