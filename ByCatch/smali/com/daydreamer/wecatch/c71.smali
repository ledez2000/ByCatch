###### Class com.daydreamer.wecatch.c71 (com.daydreamer.wecatch.c71)
.class public final Lcom/daydreamer/wecatch/c71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/c71;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/daydreamer/wecatch/nb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    const-class v1, Lcom/daydreamer/wecatch/c71;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static C()Lcom/daydreamer/wecatch/b71;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->k()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/b71;

    return-object v0
.end method

.method public static synthetic D()Lcom/daydreamer/wecatch/c71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    return-object v0
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/c71;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/c71;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/c71;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/c71;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/c71;)V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    sget-object v0, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    iget-object v0, v0, Lcom/daydreamer/wecatch/c71;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/c71;J)V
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    iput-wide p1, p0, Lcom/daydreamer/wecatch/c71;->zzh:J

    return-void
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/c71;)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/c71;->zzh:J

    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/c71;D)V
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    iput-wide p1, p0, Lcom/daydreamer/wecatch/c71;->zzj:D

    return-void
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/c71;)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/c71;->zzj:D

    return-void
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/c71;Lcom/daydreamer/wecatch/c71;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->Y()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/c71;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c71;->Y()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t91;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/c71;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method


# virtual methods
.method public final B()J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/c71;->zzh:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final S()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    :cond_e
    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_52

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
    sget-object p1, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/b71;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/b71;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/c71;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/c71;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

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

    const/4 p2, 0x7

    .line 6
    const-class p3, Lcom/daydreamer/wecatch/c71;

    aput-object p3, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/c71;->zza:Lcom/daydreamer/wecatch/c71;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()D
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/c71;->zzj:D

    return-wide v0
.end method

.method public final y()F
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c71;->zzi:F

    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c71;->zzk:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
