package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ns;
import java.io.File;

/* JADX INFO: compiled from: DataCacheWriter.java */
/* JADX INFO: loaded from: classes.dex */
public class dr<DataType> implements ns.b {
    public final vp<DataType> a;
    public final DataType b;
    public final aq c;

    public dr(vp<DataType> vpVar, DataType datatype, aq aqVar) {
        this.a = vpVar;
        this.b = datatype;
        this.c = aqVar;
    }

    @Override // com.daydreamer.wecatch.ns.b
    public boolean a(File file) {
        return this.a.a(this.b, file, this.c);
    }
}
