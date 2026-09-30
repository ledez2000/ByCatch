###### Class com.daydreamer.wecatch.h21 (com.daydreamer.wecatch.h21)
.class public final Lcom/daydreamer/wecatch/h21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/g21;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/h21;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/h21;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/g21;
    .registers 1

    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Statement cannot be cast as Double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Statement cannot be cast as String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/daydreamer/wecatch/h21;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/h21;

    iget-object v0, p0, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 3
    iget-object v2, p1, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_19
    iget-object v0, p1, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :goto_1d
    return v1

    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/h21;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lcom/daydreamer/wecatch/h21;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Statement cannot be cast as Boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Statement is not an evaluated entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h21;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/daydreamer/wecatch/h21;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
