###### Class com.daydreamer.wecatch.p83 (com.daydreamer.wecatch.p83)
.class public Lcom/daydreamer/wecatch/p83;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/q83;

    if-eqz v0, :cond_b

    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/p83;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/q83;

    if-eqz v0, :cond_b

    const-string v0, "kotlin.collections.MutableMap"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/p83;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_1f

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p83;->g(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1f

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p83;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/f83;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/f83;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/f83;->getArity()I

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Lcom/daydreamer/wecatch/c73;

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_11
    instance-of v0, p0, Lcom/daydreamer/wecatch/n73;

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_17
    instance-of v0, p0, Lcom/daydreamer/wecatch/r73;

    if-eqz v0, :cond_1d

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_1d
    instance-of v0, p0, Lcom/daydreamer/wecatch/s73;

    if-eqz v0, :cond_23

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_23
    instance-of v0, p0, Lcom/daydreamer/wecatch/t73;

    if-eqz v0, :cond_29

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_29
    instance-of v0, p0, Lcom/daydreamer/wecatch/u73;

    if-eqz v0, :cond_2f

    const/4 p0, 0x5

    return p0

    .line 9
    :cond_2f
    instance-of v0, p0, Lcom/daydreamer/wecatch/v73;

    if-eqz v0, :cond_35

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_35
    instance-of v0, p0, Lcom/daydreamer/wecatch/w73;

    if-eqz v0, :cond_3b

    const/4 p0, 0x7

    return p0

    .line 11
    :cond_3b
    instance-of v0, p0, Lcom/daydreamer/wecatch/x73;

    if-eqz v0, :cond_42

    const/16 p0, 0x8

    return p0

    .line 12
    :cond_42
    instance-of v0, p0, Lcom/daydreamer/wecatch/y73;

    if-eqz v0, :cond_49

    const/16 p0, 0x9

    return p0

    .line 13
    :cond_49
    instance-of v0, p0, Lcom/daydreamer/wecatch/d73;

    if-eqz v0, :cond_50

    const/16 p0, 0xa

    return p0

    .line 14
    :cond_50
    instance-of v0, p0, Lcom/daydreamer/wecatch/e73;

    if-eqz v0, :cond_57

    const/16 p0, 0xb

    return p0

    .line 15
    :cond_57
    instance-of v0, p0, Lcom/daydreamer/wecatch/f73;

    if-eqz v0, :cond_5e

    const/16 p0, 0xc

    return p0

    .line 16
    :cond_5e
    instance-of v0, p0, Lcom/daydreamer/wecatch/g73;

    if-eqz v0, :cond_65

    const/16 p0, 0xd

    return p0

    .line 17
    :cond_65
    instance-of v0, p0, Lcom/daydreamer/wecatch/h73;

    if-eqz v0, :cond_6c

    const/16 p0, 0xe

    return p0

    .line 18
    :cond_6c
    instance-of v0, p0, Lcom/daydreamer/wecatch/i73;

    if-eqz v0, :cond_73

    const/16 p0, 0xf

    return p0

    .line 19
    :cond_73
    instance-of v0, p0, Lcom/daydreamer/wecatch/j73;

    if-eqz v0, :cond_7a

    const/16 p0, 0x10

    return p0

    .line 20
    :cond_7a
    instance-of v0, p0, Lcom/daydreamer/wecatch/k73;

    if-eqz v0, :cond_81

    const/16 p0, 0x11

    return p0

    .line 21
    :cond_81
    instance-of v0, p0, Lcom/daydreamer/wecatch/l73;

    if-eqz v0, :cond_88

    const/16 p0, 0x12

    return p0

    .line 22
    :cond_88
    instance-of v0, p0, Lcom/daydreamer/wecatch/m73;

    if-eqz v0, :cond_8f

    const/16 p0, 0x13

    return p0

    .line 23
    :cond_8f
    instance-of v0, p0, Lcom/daydreamer/wecatch/o73;

    if-eqz v0, :cond_96

    const/16 p0, 0x14

    return p0

    .line 24
    :cond_96
    instance-of v0, p0, Lcom/daydreamer/wecatch/p73;

    if-eqz v0, :cond_9d

    const/16 p0, 0x15

    return p0

    .line 25
    :cond_9d
    instance-of p0, p0, Lcom/daydreamer/wecatch/q73;

    if-eqz p0, :cond_a4

    const/16 p0, 0x16

    return p0

    :cond_a4
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/e43;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->f(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/p83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/p83;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/p83;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method
