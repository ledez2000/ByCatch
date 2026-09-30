###### Class com.daydreamer.wecatch.ry1 (com.daydreamer.wecatch.ry1)
.class public final Lcom/daydreamer/wecatch/ry1;
.super Lcom/daydreamer/wecatch/eo1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/sy1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/sy1;Lcom/daydreamer/wecatch/zu1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ry1;->e:Lcom/daydreamer/wecatch/sy1;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/eo1;-><init>(Lcom/daydreamer/wecatch/zu1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ry1;->e:Lcom/daydreamer/wecatch/sy1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sy1;->m()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ry1;->e:Lcom/daydreamer/wecatch/sy1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ry1;->e:Lcom/daydreamer/wecatch/sy1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->B()V

    return-void
.end method
