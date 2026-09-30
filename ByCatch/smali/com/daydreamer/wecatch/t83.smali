###### Class com.daydreamer.wecatch.t83 (com.daydreamer.wecatch.t83)
.class public abstract Lcom/daydreamer/wecatch/t83;
.super Lcom/daydreamer/wecatch/v83;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/v83;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t83;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/util/Random;
.end method
