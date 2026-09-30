###### Class com.daydreamer.wecatch.s61 (com.daydreamer.wecatch.s61)
.class public final Lcom/daydreamer/wecatch/s61;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/s61;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s61;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s61;->zza:Lcom/daydreamer/wecatch/s61;

    const-class v1, Lcom/daydreamer/wecatch/s61;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/s61;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x()Lcom/daydreamer/wecatch/s61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/s61;->zza:Lcom/daydreamer/wecatch/s61;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/daydreamer/wecatch/s61;->zza:Lcom/daydreamer/wecatch/s61;

    return-object p1

    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/r61;

    .line 2
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/r61;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/s61;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s61;-><init>()V

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

    const-string p3, "zzl"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/s61;->zza:Lcom/daydreamer/wecatch/s61;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
