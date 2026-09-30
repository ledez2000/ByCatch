package com.google.android.gms.internal.gtm;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzxy {
    public static final Unsafe zzc;
    public static final Class<?> zzd;
    public static final boolean zze;
    public static final boolean zzf;
    public static final zzxx zzg;
    public static final boolean zzi;

    static {
        Unsafe unsafe;
        zzxx zzxxVar;
        Unsafe unsafe2;
        Unsafe unsafeZzg = zzg();
        zzc = unsafeZzg;
        zzd = zzsk.zza();
        Class<?> cls = Long.TYPE;
        boolean zZzv = zzv(cls);
        zze = zZzv;
        boolean zZzv2 = zzv(Integer.TYPE);
        zzf = zZzv2;
        zzxx zzxvVar = null;
        if (unsafeZzg != null) {
            if (zZzv) {
                zzxvVar = new zzxw(unsafeZzg);
            } else if (zZzv2) {
                zzxvVar = new zzxv(unsafeZzg);
            }
        }
        zzg = zzxvVar;
        boolean z = true;
        if (zzxvVar != null && (unsafe2 = zzxvVar.zza) != null) {
            try {
                Class<?> cls2 = unsafe2.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
                zzB();
            } catch (Throwable th) {
                zzh(th);
            }
        }
        zzxx zzxxVar2 = zzg;
        if (zzxxVar2 == null || (unsafe = zzxxVar2.zza) == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = unsafe.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                Class<?> cls4 = Long.TYPE;
                cls3.getMethod("getInt", Object.class, cls4);
                cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                cls3.getMethod("getLong", Object.class, cls4);
                cls3.getMethod("putLong", Object.class, cls4, cls4);
                cls3.getMethod("getObject", Object.class, cls4);
                cls3.getMethod("putObject", Object.class, cls4, Object.class);
            } catch (Throwable th2) {
                zzh(th2);
                z = false;
            }
        }
        zzi = z;
        zzz(byte[].class);
        zzz(boolean[].class);
        zzA(boolean[].class);
        zzz(int[].class);
        zzA(int[].class);
        zzz(long[].class);
        zzA(long[].class);
        zzz(float[].class);
        zzA(float[].class);
        zzz(double[].class);
        zzA(double[].class);
        zzz(Object[].class);
        zzA(Object[].class);
        Field fieldZzB = zzB();
        if (fieldZzB != null && (zzxxVar = zzg) != null) {
            zzxxVar.zzl(fieldZzB);
        }
        ByteOrder.nativeOrder();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public static int zzA(Class<?> cls) {
        if (zzi) {
            return zzg.zzi(cls);
        }
        return -1;
    }

    public static Field zzB() {
        int i = zzsk.zza;
        Field fieldZzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (fieldZzC != null) {
            return fieldZzC;
        }
        Field fieldZzC2 = zzC(Buffer.class, "address");
        if (fieldZzC2 == null || fieldZzC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzC2;
    }

    public static Field zzC(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Unsafe zzg() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzxu());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void zzh(Throwable th) {
        Logger logger = Logger.getLogger(zzxy.class.getName());
        Level level = Level.WARNING;
        String strValueOf = String.valueOf(th);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 71);
        sb.append("platform method missing - proto runtime falling back to safer methods: ");
        sb.append(strValueOf);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", sb.toString());
    }

    public static boolean zzv(Class<?> cls) {
        int i = zzsk.zza;
        try {
            Class<?> cls2 = zzd;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean zzx() {
        return zzi;
    }

    public static int zzz(Class<?> cls) {
        if (zzi) {
            return zzg.zzh(cls);
        }
        return -1;
    }
}
