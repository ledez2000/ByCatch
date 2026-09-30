###### Class com.daydreamer.wecatch.b73 (com.daydreamer.wecatch.b73)
.class public final Lcom/daydreamer/wecatch/b73;
.super Ljava/lang/Object;
.source "JvmClassMapping.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/c93;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c93<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/b83;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/b83;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/daydreamer/wecatch/c93;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c93<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/b83;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/b83;->b()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_90

    goto/16 :goto_8e

    :sswitch_21
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_8e

    :cond_2b
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_8e

    :sswitch_2f
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_8e

    :cond_38
    const-class p0, Ljava/lang/Float;

    goto :goto_8e

    :sswitch_3b
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_8e

    :cond_44
    const-class p0, Ljava/lang/Boolean;

    goto :goto_8e

    :sswitch_47
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_8e

    :cond_50
    const-class p0, Ljava/lang/Void;

    goto :goto_8e

    :sswitch_53
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_8e

    :cond_5c
    const-class p0, Ljava/lang/Long;

    goto :goto_8e

    :sswitch_5f
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_8e

    :cond_68
    const-class p0, Ljava/lang/Character;

    goto :goto_8e

    :sswitch_6b
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_8e

    :cond_74
    const-class p0, Ljava/lang/Byte;

    goto :goto_8e

    :sswitch_77
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_8e

    :cond_80
    const-class p0, Ljava/lang/Integer;

    goto :goto_8e

    :sswitch_83
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_8e

    :cond_8c
    const-class p0, Ljava/lang/Double;

    :cond_8e
    :goto_8e
    return-object p0

    nop

    :sswitch_data_90
    .sparse-switch
        -0x4f08842f -> :sswitch_83
        0x197ef -> :sswitch_77
        0x2e6108 -> :sswitch_6b
        0x2e9356 -> :sswitch_5f
        0x32c67c -> :sswitch_53
        0x375194 -> :sswitch_47
        0x3db6c28 -> :sswitch_3b
        0x5d0225c -> :sswitch_2f
        0x685847c -> :sswitch_21
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/c93<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/m83;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    move-result-object p0

    return-object p0
.end method
