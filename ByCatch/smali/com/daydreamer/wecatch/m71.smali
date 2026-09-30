###### Class com.daydreamer.wecatch.m71 (com.daydreamer.wecatch.m71)
.class public final Lcom/daydreamer/wecatch/m71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/m71;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/daydreamer/wecatch/nb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/m71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m71;->zza:Lcom/daydreamer/wecatch/m71;

    const-class v1, Lcom/daydreamer/wecatch/m71;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/m71;->zzf:I

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/m71;->zzg:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic x()Lcom/daydreamer/wecatch/m71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/m71;->zza:Lcom/daydreamer/wecatch/m71;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/daydreamer/wecatch/m71;->zza:Lcom/daydreamer/wecatch/m71;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/k71;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/k71;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/m71;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/m71;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/l71;->a:Lcom/daydreamer/wecatch/kb1;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/daydreamer/wecatch/a71;

    aput-object p2, p1, v0

    sget-object p2, Lcom/daydreamer/wecatch/m71;->zza:Lcom/daydreamer/wecatch/m71;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
