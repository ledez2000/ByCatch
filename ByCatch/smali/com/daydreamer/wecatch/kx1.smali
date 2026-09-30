###### Class com.daydreamer.wecatch.kx1 (com.daydreamer.wecatch.kx1)
.class public final Lcom/daydreamer/wecatch/kx1;
.super Lcom/daydreamer/wecatch/eo1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/zu1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kx1;->e:Lcom/daydreamer/wecatch/zx1;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/eo1;-><init>(Lcom/daydreamer/wecatch/zu1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method
