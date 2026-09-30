###### Class com.daydreamer.wecatch.w83 (com.daydreamer.wecatch.w83)
.class public final Lcom/daydreamer/wecatch/w83;
.super Lcom/daydreamer/wecatch/t83;
.source "PlatformThreadLocalRandom.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
