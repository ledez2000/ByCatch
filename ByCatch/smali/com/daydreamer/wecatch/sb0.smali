###### Class com.daydreamer.wecatch.sb0 (com.daydreamer.wecatch.sb0)
.class public abstract Lcom/daydreamer/wecatch/sb0;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/daydreamer/wecatch/sb0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vb0;",
            ">;)",
            "Lcom/daydreamer/wecatch/sb0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mb0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mb0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/ag2;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ng2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ng2;-><init>()V

    sget-object v1, Lcom/daydreamer/wecatch/kb0;->a:Lcom/daydreamer/wecatch/ig2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ng2;->g(Lcom/daydreamer/wecatch/ig2;)Lcom/daydreamer/wecatch/ng2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ng2;->h(Z)Lcom/daydreamer/wecatch/ng2;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ng2;->f()Lcom/daydreamer/wecatch/ag2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vb0;",
            ">;"
        }
    .end annotation
.end method
