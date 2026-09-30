###### Class com.daydreamer.wecatch.fp0 (com.daydreamer.wecatch.fp0)
.class public final Lcom/daydreamer/wecatch/fp0;
.super Lcom/daydreamer/wecatch/jp0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/daydreamer/wecatch/rl0<",
        "+",
        "Lcom/daydreamer/wecatch/il0;",
        "Lcom/daydreamer/wecatch/zk0$b;",
        ">;>",
        "Lcom/daydreamer/wecatch/jp0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/rl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/rl0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/jp0;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    .line 2
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/rl0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fp0;->b:Lcom/daydreamer/wecatch/rl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/fp0;->b:Lcom/daydreamer/wecatch/rl0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_3a
    iget-object p1, p0, Lcom/daydreamer/wecatch/fp0;->b:Lcom/daydreamer/wecatch/rl0;

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/vn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/fp0;->b:Lcom/daydreamer/wecatch/rl0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/rl0;->e(Lcom/daydreamer/wecatch/zk0$b;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fp0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/lm0;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fp0;->b:Lcom/daydreamer/wecatch/rl0;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/lm0;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method
