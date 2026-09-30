###### Class com.daydreamer.wecatch.on0 (com.daydreamer.wecatch.on0)
.class public final Lcom/daydreamer/wecatch/on0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ky0;->a()Lcom/daydreamer/wecatch/hy0;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/wu0;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/wu0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0, v2, v1, v2}, Lcom/daydreamer/wecatch/hy0;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/on0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/on0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
