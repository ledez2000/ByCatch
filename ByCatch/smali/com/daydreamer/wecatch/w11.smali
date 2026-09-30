###### Class com.daydreamer.wecatch.w11 (com.daydreamer.wecatch.w11)
.class public final Lcom/daydreamer/wecatch/w11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/g21;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6
.end method


# virtual methods
.method public final c()Lcom/daydreamer/wecatch/g21;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w11;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/w11;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/w11;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    .line 3
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/w11;->a:Z

    if-ne v1, p1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 6

    const-string p2, "toString"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/k21;

    iget-boolean p2, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "%s.%s is not a function."

    .line 7
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w11;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
