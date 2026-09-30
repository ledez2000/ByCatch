###### Class com.daydreamer.wecatch.l21 (com.daydreamer.wecatch.l21)
.class public final Lcom/daydreamer/wecatch/l21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/g21;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/daydreamer/wecatch/g21;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "undefined"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of p1, p1, Lcom/daydreamer/wecatch/l21;

    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Undefined has no function %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
