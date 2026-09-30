package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.savedstate.SavedStateRegistry;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: SavedStateHandle.java */
/* JADX INFO: loaded from: classes.dex */
public final class kj {
    public static final Class[] e;
    public final Map<String, Object> a;
    public final Map<String, SavedStateRegistry.b> b;
    public final Map<String, Object<?>> c;
    public final SavedStateRegistry.b d;

    /* JADX INFO: compiled from: SavedStateHandle.java */
    public class a implements SavedStateRegistry.b {
        public a() {
        }

        @Override // androidx.savedstate.SavedStateRegistry.b
        public Bundle a() {
            for (Map.Entry entry : new HashMap(kj.this.b).entrySet()) {
                kj.this.c((String) entry.getKey(), ((SavedStateRegistry.b) entry.getValue()).a());
            }
            Set<String> setKeySet = kj.this.a.keySet();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(setKeySet.size());
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(arrayList.size());
            for (String str : setKeySet) {
                arrayList.add(str);
                arrayList2.add(kj.this.a.get(str));
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("keys", arrayList);
            bundle.putParcelableArrayList("values", arrayList2);
            return bundle;
        }
    }

    static {
        Class[] clsArr = new Class[29];
        clsArr[0] = Boolean.TYPE;
        clsArr[1] = boolean[].class;
        clsArr[2] = Double.TYPE;
        clsArr[3] = double[].class;
        Class<SizeF> cls = Integer.TYPE;
        clsArr[4] = cls;
        clsArr[5] = int[].class;
        clsArr[6] = Long.TYPE;
        clsArr[7] = long[].class;
        clsArr[8] = String.class;
        clsArr[9] = String[].class;
        clsArr[10] = Binder.class;
        clsArr[11] = Bundle.class;
        clsArr[12] = Byte.TYPE;
        clsArr[13] = byte[].class;
        clsArr[14] = Character.TYPE;
        clsArr[15] = char[].class;
        clsArr[16] = CharSequence.class;
        clsArr[17] = CharSequence[].class;
        clsArr[18] = ArrayList.class;
        clsArr[19] = Float.TYPE;
        clsArr[20] = float[].class;
        clsArr[21] = Parcelable.class;
        clsArr[22] = Parcelable[].class;
        clsArr[23] = Serializable.class;
        clsArr[24] = Short.TYPE;
        clsArr[25] = short[].class;
        clsArr[26] = SparseArray.class;
        int i = Build.VERSION.SDK_INT;
        clsArr[27] = i >= 21 ? Size.class : cls;
        if (i >= 21) {
            cls = SizeF.class;
        }
        clsArr[28] = cls;
        e = clsArr;
    }

    public kj(Map<String, Object> map) {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new a();
        this.a = new HashMap(map);
    }

    public static kj a(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new kj();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                map.put(str, bundle2.get(str));
            }
            return new kj(map);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        HashMap map2 = new HashMap();
        for (int i = 0; i < parcelableArrayList.size(); i++) {
            map2.put((String) parcelableArrayList.get(i), parcelableArrayList2.get(i));
        }
        return new kj(map2);
    }

    public static void d(Object obj) {
        if (obj == null) {
            return;
        }
        for (Class cls : e) {
            if (cls.isInstance(obj)) {
                return;
            }
        }
        throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
    }

    public SavedStateRegistry.b b() {
        return this.d;
    }

    public <T> void c(String str, T t) {
        d(t);
        fj fjVar = (fj) this.c.get(str);
        if (fjVar != null) {
            fjVar.k(t);
        } else {
            this.a.put(str, t);
        }
    }

    public kj() {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new a();
        this.a = new HashMap();
    }
}
