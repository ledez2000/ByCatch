package com.daydreamer.wecatch;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: DecodePath.java */
/* JADX INFO: loaded from: classes.dex */
public class hr<DataType, ResourceType, Transcode> {
    public final Class<DataType> a;
    public final List<? extends cq<DataType, ResourceType>> b;
    public final fw<ResourceType, Transcode> c;
    public final qc<List<Throwable>> d;
    public final String e;

    /* JADX INFO: compiled from: DecodePath.java */
    public interface a<ResourceType> {
        ur<ResourceType> a(ur<ResourceType> urVar);
    }

    public hr(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends cq<DataType, ResourceType>> list, fw<ResourceType, Transcode> fwVar, qc<List<Throwable>> qcVar) {
        this.a = cls;
        this.b = list;
        this.c = fwVar;
        this.d = qcVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public ur<Transcode> a(jq<DataType> jqVar, int i, int i2, aq aqVar, a<ResourceType> aVar) {
        return this.c.a(aVar.a(b(jqVar, i, i2, aqVar)), aqVar);
    }

    public final ur<ResourceType> b(jq<DataType> jqVar, int i, int i2, aq aqVar) {
        List<Throwable> listB = this.d.b();
        ry.d(listB);
        List<Throwable> list = listB;
        try {
            return c(jqVar, i, i2, aqVar, list);
        } finally {
            this.d.a(list);
        }
    }

    public final ur<ResourceType> c(jq<DataType> jqVar, int i, int i2, aq aqVar, List<Throwable> list) throws pr {
        int size = this.b.size();
        ur<ResourceType> urVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            cq<DataType, ResourceType> cqVar = this.b.get(i3);
            try {
                if (cqVar.b(jqVar.a(), aqVar)) {
                    urVarA = cqVar.a(jqVar.a(), i, i2, aqVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    String str = "Failed to decode data for " + cqVar;
                }
                list.add(e);
            }
            if (urVarA != null) {
                break;
            }
        }
        if (urVarA != null) {
            return urVarA;
        }
        throw new pr(this.e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
