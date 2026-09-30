package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public interface mt<Model, Data> {

    /* JADX INFO: compiled from: ModelLoader.java */
    public static class a<Data> {
        public final yp a;
        public final List<yp> b;
        public final iq<Data> c;

        public a(yp ypVar, iq<Data> iqVar) {
            this(ypVar, Collections.emptyList(), iqVar);
        }

        public a(yp ypVar, List<yp> list, iq<Data> iqVar) {
            ry.d(ypVar);
            this.a = ypVar;
            ry.d(list);
            this.b = list;
            ry.d(iqVar);
            this.c = iqVar;
        }
    }

    a<Data> a(Model model, int i, int i2, aq aqVar);

    boolean b(Model model);
}
