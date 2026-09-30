###### Class com.daydreamer.wecatch.kl0 (com.daydreamer.wecatch.kl0)
.class public abstract Lcom/daydreamer/wecatch/kl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/jl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/daydreamer/wecatch/il0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jl0<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/il0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/il0;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kl0;->c(Lcom/daydreamer/wecatch/il0;)V

    return-void

    .line 4
    :cond_e
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kl0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    instance-of v0, p1, Lcom/daydreamer/wecatch/gl0;

    if-eqz v0, :cond_37

    .line 6
    :try_start_15
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/gl0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/gl0;->release()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to release "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_37
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Lcom/daydreamer/wecatch/il0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
