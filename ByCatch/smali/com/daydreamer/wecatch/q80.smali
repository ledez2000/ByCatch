###### Class com.daydreamer.wecatch.q80 (com.daydreamer.wecatch.q80)
.class public final Lcom/daydreamer/wecatch/q80;
.super Ljava/lang/Object;
.source "NonceUtil.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_11

    return v0

    :cond_11
    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
