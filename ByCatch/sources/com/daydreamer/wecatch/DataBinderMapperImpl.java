package com.daydreamer.wecatch;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DataBinderMapperImpl extends sf {
    static {
        new SparseIntArray(0);
    }

    @Override // com.daydreamer.wecatch.sf
    public List<sf> a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }
}
