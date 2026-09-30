package com.daydreamer.wecatch;

import com.daydreamer.wecatch.hr;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: LoadPath.java */
/* JADX INFO: loaded from: classes.dex */
public class sr<Data, ResourceType, Transcode> {
    public final qc<List<Throwable>> a;
    public final List<? extends hr<Data, ResourceType, Transcode>> b;
    public final String c;

    public sr(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<hr<Data, ResourceType, Transcode>> list, qc<List<Throwable>> qcVar) {
        this.a = qcVar;
        ry.c(list);
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public ur<Transcode> a(jq<Data> jqVar, aq aqVar, int i, int i2, hr.a<ResourceType> aVar) {
        List<Throwable> listB = this.a.b();
        ry.d(listB);
        List<Throwable> list = listB;
        try {
            return b(jqVar, aqVar, i, i2, aVar, list);
        } finally {
            this.a.a(list);
        }
    }

    public final ur<Transcode> b(jq<Data> jqVar, aq aqVar, int i, int i2, hr.a<ResourceType> aVar, List<Throwable> list) throws pr {
        int size = this.b.size();
        ur<Transcode> urVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                urVarA = this.b.get(i3).a(jqVar, i, i2, aqVar, aVar);
            } catch (pr e) {
                list.add(e);
            }
            if (urVarA != null) {
                break;
            }
        }
        if (urVarA != null) {
            return urVarA;
        }
        throw new pr(this.c, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
