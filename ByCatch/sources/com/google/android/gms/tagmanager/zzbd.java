package com.google.android.gms.tagmanager;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbd {
    public final String zza;
    public final byte[] zzb;

    public zzbd(String str, byte[] bArr) {
        this.zza = str;
        this.zzb = bArr;
    }

    public final String toString() {
        String str = this.zza;
        int iHashCode = Arrays.hashCode(this.zzb);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 54);
        sb.append("KeyAndSerialized: key = ");
        sb.append(str);
        sb.append(" serialized hash = ");
        sb.append(iHashCode);
        return sb.toString();
    }
}
