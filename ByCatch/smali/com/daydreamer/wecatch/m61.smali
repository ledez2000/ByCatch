###### Class com.daydreamer.wecatch.m61 (com.daydreamer.wecatch.m61)
.class public final Lcom/daydreamer/wecatch/m61;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/m61;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/m61;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m61;->zza:Lcom/daydreamer/wecatch/m61;

    const-class v1, Lcom/daydreamer/wecatch/m61;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/m61;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/m61;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x()Lcom/daydreamer/wecatch/m61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/m61;->zza:Lcom/daydreamer/wecatch/m61;

    return-object v0
.end method


# virtual methods
.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/daydreamer/wecatch/m61;->zza:Lcom/daydreamer/wecatch/m61;

    return-object p1

    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/l61;

    .line 2
    invoke-direct {p1, p3}, Lcom/daydreamer/wecatch/l61;-><init>(Lcom/daydreamer/wecatch/d61;)V

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/m61;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/m61;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/m61;->zza:Lcom/daydreamer/wecatch/m61;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
