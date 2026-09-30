###### Class com.daydreamer.wecatch.s51 (com.daydreamer.wecatch.s51)
.class public final Lcom/daydreamer/wecatch/s51;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/s51;


# instance fields
.field private zze:I

.field private zzf:Lcom/daydreamer/wecatch/c61;

.field private zzg:Lcom/daydreamer/wecatch/w51;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s51;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s51;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s51;->zza:Lcom/daydreamer/wecatch/s51;

    const-class v1, Lcom/daydreamer/wecatch/s51;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/s51;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/s51;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    iput-object p1, p0, Lcom/daydreamer/wecatch/s51;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x()Lcom/daydreamer/wecatch/s51;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/s51;->zza:Lcom/daydreamer/wecatch/s51;

    return-object v0
.end method

.method public static y()Lcom/daydreamer/wecatch/s51;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/s51;->zza:Lcom/daydreamer/wecatch/s51;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/daydreamer/wecatch/c61;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s51;->zzf:Lcom/daydreamer/wecatch/c61;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/daydreamer/wecatch/c61;->z()Lcom/daydreamer/wecatch/c61;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s51;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/s51;->zzh:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/s51;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
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
    sget-object p1, Lcom/daydreamer/wecatch/s51;->zza:Lcom/daydreamer/wecatch/s51;

    return-object p1

    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/r51;

    .line 2
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/r51;-><init>(Lcom/daydreamer/wecatch/m51;)V

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/s51;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s51;-><init>()V

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
    sget-object p2, Lcom/daydreamer/wecatch/s51;->zza:Lcom/daydreamer/wecatch/s51;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/daydreamer/wecatch/w51;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s51;->zzg:Lcom/daydreamer/wecatch/w51;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/daydreamer/wecatch/w51;->y()Lcom/daydreamer/wecatch/w51;

    move-result-object v0

    :cond_8
    return-object v0
.end method
