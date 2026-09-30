###### Class com.daydreamer.wecatch.bd3 (com.daydreamer.wecatch.bd3)
.class public final Lcom/daydreamer/wecatch/bd3;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/bd3;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/daydreamer/wecatch/yb3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/bd3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bd3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bd3;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/yb3;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yb3;

    if-nez v1, :cond_11

    invoke-static {}, Lcom/daydreamer/wecatch/bc3;->a()Lcom/daydreamer/wecatch/yb3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/yb3;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
