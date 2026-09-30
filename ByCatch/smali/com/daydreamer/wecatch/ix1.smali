###### Class com.daydreamer.wecatch.ix1 (com.daydreamer.wecatch.ix1)
.class public final Lcom/daydreamer/wecatch/ix1;
.super Lcom/daydreamer/wecatch/eo1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/zu1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ix1;->e:Lcom/daydreamer/wecatch/zx1;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/eo1;-><init>(Lcom/daydreamer/wecatch/zu1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ix1;->e:Lcom/daydreamer/wecatch/zx1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zx1;->z()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zx1;->Q()V

    return-void
.end method
