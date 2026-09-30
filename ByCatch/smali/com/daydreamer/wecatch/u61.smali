###### Class com.daydreamer.wecatch.u61 (com.daydreamer.wecatch.u61)
.class public final Lcom/daydreamer/wecatch/u61;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/u61;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/daydreamer/wecatch/o71;

.field private zzh:Lcom/daydreamer/wecatch/o71;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u61;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u61;->zza:Lcom/daydreamer/wecatch/u61;

    const-class v1, Lcom/daydreamer/wecatch/u61;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/u61;I)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    iput p1, p0, Lcom/daydreamer/wecatch/u61;->zzf:I

    return-void
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/u61;Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/daydreamer/wecatch/u61;->zzg:Lcom/daydreamer/wecatch/o71;

    iget p1, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    return-void
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/u61;Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/u61;->zzh:Lcom/daydreamer/wecatch/o71;

    iget p1, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    return-void
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/u61;Z)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/u61;->zzi:Z

    return-void
.end method

.method public static y()Lcom/daydreamer/wecatch/t61;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u61;->zza:Lcom/daydreamer/wecatch/u61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->k()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/t61;

    return-object v0
.end method

.method public static synthetic z()Lcom/daydreamer/wecatch/u61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/u61;->zza:Lcom/daydreamer/wecatch/u61;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/daydreamer/wecatch/o71;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u61;->zzg:Lcom/daydreamer/wecatch/o71;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/daydreamer/wecatch/o71;->F()Lcom/daydreamer/wecatch/o71;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final C()Lcom/daydreamer/wecatch/o71;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u61;->zzh:Lcom/daydreamer/wecatch/o71;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/daydreamer/wecatch/o71;->F()Lcom/daydreamer/wecatch/o71;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/u61;->zzi:Z

    return v0
.end method

.method public final I()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/daydreamer/wecatch/u61;->zza:Lcom/daydreamer/wecatch/u61;

    return-object p1

    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/t61;

    .line 2
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/t61;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/u61;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/u61;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/u61;->zza:Lcom/daydreamer/wecatch/u61;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/u61;->zzf:I

    return v0
.end method
