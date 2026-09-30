package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzet<V> {
    public final V zzb;
    public final V zzc;
    public final Object zzd = new Object();

    public zzet(V v, V v2, zzes<V> zzesVar) {
        this.zzb = v;
        this.zzc = v2;
    }

    public static <T> zzet<T> zza(T t, T t2, zzes<T> zzesVar) {
        return new zzet<>(t, t2, zzesVar);
    }

    public final V zzb() {
        synchronized (this.zzd) {
        }
        return this.zzb;
    }
}
