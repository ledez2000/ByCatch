###### Class com.daydreamer.wecatch.z71 (com.daydreamer.wecatch.z71)
.class public final Lcom/daydreamer/wecatch/z71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/z71;


# instance fields
.field private zze:I

.field private zzf:Lcom/daydreamer/wecatch/nb1;

.field private zzg:Lcom/daydreamer/wecatch/v71;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/z71;->zza:Lcom/daydreamer/wecatch/z71;

    const-class v1, Lcom/daydreamer/wecatch/z71;

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

    iput-object v0, p0, Lcom/daydreamer/wecatch/z71;->zzf:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic y()Lcom/daydreamer/wecatch/z71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/z71;->zza:Lcom/daydreamer/wecatch/z71;

    return-object v0
.end method


# virtual methods
.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/daydreamer/wecatch/z71;->zza:Lcom/daydreamer/wecatch/z71;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/y71;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/y71;-><init>(Lcom/daydreamer/wecatch/t71;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/z71;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/z71;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/daydreamer/wecatch/d81;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/daydreamer/wecatch/z71;->zza:Lcom/daydreamer/wecatch/z71;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/daydreamer/wecatch/v71;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z71;->zzg:Lcom/daydreamer/wecatch/v71;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/daydreamer/wecatch/v71;->z()Lcom/daydreamer/wecatch/v71;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/z71;->zzf:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method
