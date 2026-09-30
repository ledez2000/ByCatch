###### Class com.daydreamer.wecatch.s71 (com.daydreamer.wecatch.s71)
.class public final Lcom/daydreamer/wecatch/s71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/s71;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    const-class v1, Lcom/daydreamer/wecatch/s71;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/s71;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s71;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/daydreamer/wecatch/r71;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->k()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r71;

    return-object v0
.end method

.method public static synthetic C()Lcom/daydreamer/wecatch/s71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    return-object v0
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/s71;J)V
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    iput-wide p1, p0, Lcom/daydreamer/wecatch/s71;->zzf:J

    return-void
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/s71;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/s71;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/s71;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/s71;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/s71;)V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    sget-object v0, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    iget-object v0, v0, Lcom/daydreamer/wecatch/s71;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s71;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/s71;J)V
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    iput-wide p1, p0, Lcom/daydreamer/wecatch/s71;->zzi:J

    return-void
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/s71;)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/s71;->zzi:J

    return-void
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/s71;D)V
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    iput-wide p1, p0, Lcom/daydreamer/wecatch/s71;->zzk:D

    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/s71;)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/s71;->zzk:D

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s71;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s71;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s71;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    return-object p1

    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/r71;

    .line 2
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/r71;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/s71;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s71;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/s71;->zza:Lcom/daydreamer/wecatch/s71;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()D
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/s71;->zzk:D

    return-wide v0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/s71;->zzi:J

    return-wide v0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/s71;->zzf:J

    return-wide v0
.end method
