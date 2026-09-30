###### Class com.daydreamer.wecatch.d81 (com.daydreamer.wecatch.d81)
.class public final Lcom/daydreamer/wecatch/d81;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/d81;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/daydreamer/wecatch/nb1;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d81;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d81;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d81;->zza:Lcom/daydreamer/wecatch/d81;

    const-class v1, Lcom/daydreamer/wecatch/d81;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzg:Lcom/daydreamer/wecatch/nb1;

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()Lcom/daydreamer/wecatch/d81;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/d81;->zza:Lcom/daydreamer/wecatch/d81;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzg:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d81;->zzj:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/d81;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/d81;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/d81;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/d81;->zzf:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/c81;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_58

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
    sget-object p1, Lcom/daydreamer/wecatch/d81;->zza:Lcom/daydreamer/wecatch/d81;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/a81;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a81;-><init>(Lcom/daydreamer/wecatch/t71;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/d81;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/d81;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/b81;->a:Lcom/daydreamer/wecatch/kb1;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/daydreamer/wecatch/d81;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/d81;->zza:Lcom/daydreamer/wecatch/d81;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_58
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()D
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/d81;->zzk:D

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/d81;->zzh:Ljava/lang/String;

    return-object v0
.end method
