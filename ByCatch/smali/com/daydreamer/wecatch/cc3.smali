###### Class com.daydreamer.wecatch.cc3 (com.daydreamer.wecatch.cc3)
.class public final Lcom/daydreamer/wecatch/cc3;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ee3;

.field public static final b:Lcom/daydreamer/wecatch/ee3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/cc3;->a:Lcom/daydreamer/wecatch/ee3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/cc3;->b:Lcom/daydreamer/wecatch/ee3;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cc3;->b:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final synthetic b()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cc3;->a:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method
