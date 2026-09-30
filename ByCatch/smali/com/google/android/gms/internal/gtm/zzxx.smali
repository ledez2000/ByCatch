###### Class com.google.android.gms.internal.gtm.zzxx (com.google.android.gms.internal.gtm.zzxx)
.class public abstract Lcom/google/android/gms/internal/gtm/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final zza:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final zzi(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final zzl(Ljava/lang/reflect/Field;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method
