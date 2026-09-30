package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: SizeConfigStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public class ms implements ks {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final c a = new c();
    public final gs<b, Bitmap> b = new gs<>();
    public final Map<Bitmap.Config, NavigableMap<Integer, Integer>> c = new HashMap();

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static final class b implements ls {
        public final c a;
        public int b;
        public Bitmap.Config c;

        public b(c cVar) {
            this.a = cVar;
        }

        @Override // com.daydreamer.wecatch.ls
        public void a() {
            this.a.c(this);
        }

        public void b(int i, Bitmap.Config config) {
            this.b = i;
            this.c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.b == bVar.b && sy.d(this.c, bVar.c);
        }

        public int hashCode() {
            int i = this.b * 31;
            Bitmap.Config config = this.c;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return ms.i(this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static class c extends cs<b> {
        @Override // com.daydreamer.wecatch.cs
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i, Bitmap.Config config) {
            b bVarB = b();
            bVarB.b(i, config);
            return bVarB;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String i(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public static Bitmap.Config[] j(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return e;
        }
        int i = a.a[config.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? new Bitmap.Config[]{config} : h : g : f : d;
    }

    @Override // com.daydreamer.wecatch.ks
    public String a(int i, int i2, Bitmap.Config config) {
        return i(sy.g(i, i2, config), config);
    }

    @Override // com.daydreamer.wecatch.ks
    public int b(Bitmap bitmap) {
        return sy.h(bitmap);
    }

    @Override // com.daydreamer.wecatch.ks
    public Bitmap c(int i, int i2, Bitmap.Config config) {
        b bVarH = h(sy.g(i, i2, config), config);
        Bitmap bitmapA = this.b.a(bVarH);
        if (bitmapA != null) {
            g(Integer.valueOf(bVarH.b), bitmapA);
            bitmapA.reconfigure(i, i2, config);
        }
        return bitmapA;
    }

    @Override // com.daydreamer.wecatch.ks
    public void d(Bitmap bitmap) {
        b bVarE = this.a.e(sy.h(bitmap), bitmap.getConfig());
        this.b.d(bVarE, bitmap);
        NavigableMap<Integer, Integer> navigableMapK = k(bitmap.getConfig());
        Integer num = (Integer) navigableMapK.get(Integer.valueOf(bVarE.b));
        navigableMapK.put(Integer.valueOf(bVarE.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.daydreamer.wecatch.ks
    public Bitmap e() {
        Bitmap bitmapF = this.b.f();
        if (bitmapF != null) {
            g(Integer.valueOf(sy.h(bitmapF)), bitmapF);
        }
        return bitmapF;
    }

    @Override // com.daydreamer.wecatch.ks
    public String f(Bitmap bitmap) {
        return i(sy.h(bitmap), bitmap.getConfig());
    }

    public final void g(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapK = k(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapK.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapK.remove(num);
                return;
            } else {
                navigableMapK.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + f(bitmap) + ", this: " + this);
    }

    public final b h(int i, Bitmap.Config config) {
        b bVarE = this.a.e(i, config);
        for (Bitmap.Config config2 : j(config)) {
            Integer numCeilingKey = k(config2).ceilingKey(Integer.valueOf(i));
            if (numCeilingKey != null && numCeilingKey.intValue() <= i * 8) {
                if (numCeilingKey.intValue() == i) {
                    if (config2 == null) {
                        if (config == null) {
                            return bVarE;
                        }
                    } else if (config2.equals(config)) {
                        return bVarE;
                    }
                }
                this.a.c(bVarE);
                return this.a.e(numCeilingKey.intValue(), config2);
            }
        }
        return bVarE;
    }

    public final NavigableMap<Integer, Integer> k(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(config, treeMap);
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.b);
        sb.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.c.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.c.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
