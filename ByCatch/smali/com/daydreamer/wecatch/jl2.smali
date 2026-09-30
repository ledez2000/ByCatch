###### Class com.daydreamer.wecatch.jl2 (com.daydreamer.wecatch.jl2)
.class public final Lcom/daydreamer/wecatch/jl2;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/h43;->e:Lcom/daydreamer/wecatch/h43;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h43;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
