###### Class com.daydreamer.wecatch.v71 (com.daydreamer.wecatch.v71)
.class public final Lcom/daydreamer/wecatch/v71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/v71;


# instance fields
.field private zze:Lcom/daydreamer/wecatch/nb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v71;->zza:Lcom/daydreamer/wecatch/v71;

    const-class v1, Lcom/daydreamer/wecatch/v71;

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

    iput-object v0, p0, Lcom/daydreamer/wecatch/v71;->zze:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic y()Lcom/daydreamer/wecatch/v71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/v71;->zza:Lcom/daydreamer/wecatch/v71;

    return-object v0
.end method

.method public static z()Lcom/daydreamer/wecatch/v71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/v71;->zza:Lcom/daydreamer/wecatch/v71;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/v71;->zze:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/daydreamer/wecatch/v71;->zza:Lcom/daydreamer/wecatch/v71;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/u71;

    .line 3
    invoke-direct {p1, p3}, Lcom/daydreamer/wecatch/u71;-><init>(Lcom/daydreamer/wecatch/t71;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/v71;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/v71;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lcom/daydreamer/wecatch/x71;

    aput-object p3, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/v71;->zza:Lcom/daydreamer/wecatch/v71;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v71;->zze:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
