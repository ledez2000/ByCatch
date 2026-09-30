###### Class com.daydreamer.wecatch.t91 (com.daydreamer.wecatch.t91)
.class public abstract Lcom/daydreamer/wecatch/t91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/nc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/daydreamer/wecatch/t91<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/daydreamer/wecatch/s91<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nc1;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/t91;->zzb:I

    return-void
.end method

.method public static f(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ob1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/daydreamer/wecatch/ub1;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_61

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/ub1;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/ub1;->d()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/ub1;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_43
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_4b

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_43

    .line 10
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_51
    instance-of v4, v3, Lcom/daydreamer/wecatch/ha1;

    if-eqz v4, :cond_5b

    .line 13
    check-cast v3, Lcom/daydreamer/wecatch/ha1;

    invoke-interface {v0, v3}, Lcom/daydreamer/wecatch/ub1;->c0(Lcom/daydreamer/wecatch/ha1;)V

    goto :goto_1c

    .line 14
    :cond_5b
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 15
    :cond_61
    instance-of v0, p0, Lcom/daydreamer/wecatch/uc1;

    if-nez v0, :cond_c1

    .line 16
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_7f

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7f

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    :cond_7f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_bc

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_ae
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_b6

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_ae

    .line 23
    :cond_b6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_bc
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_c0
    return-void

    .line 26
    :cond_c1
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/daydreamer/wecatch/ha1;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/daydreamer/wecatch/nc1;->i()I

    move-result v0

    sget-object v1, Lcom/daydreamer/wecatch/ha1;->b:Lcom/daydreamer/wecatch/ha1;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/pa1;->c([B)Lcom/daydreamer/wecatch/pa1;

    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/nc1;->a(Lcom/daydreamer/wecatch/pa1;)V

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pa1;->d()V

    new-instance v1, Lcom/daydreamer/wecatch/fa1;

    .line 6
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/fa1;-><init>([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/daydreamer/wecatch/nc1;->i()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/pa1;->c([B)Lcom/daydreamer/wecatch/pa1;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/nc1;->a(Lcom/daydreamer/wecatch/pa1;)V

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pa1;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
