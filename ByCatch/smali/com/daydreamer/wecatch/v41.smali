###### Class com.daydreamer.wecatch.v41 (com.daydreamer.wecatch.v41)
.class public final Lcom/daydreamer/wecatch/v41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/daydreamer/wecatch/r31;

.field public final synthetic g:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Lcom/daydreamer/wecatch/r31;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v41;->g:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/v41;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/v41;->f:Lcom/daydreamer/wecatch/r31;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v41;->g:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/v31;

    iget-object v1, p0, Lcom/daydreamer/wecatch/v41;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/v41;->f:Lcom/daydreamer/wecatch/r31;

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/v31;->getMaxUserProperties(Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v41;->f:Lcom/daydreamer/wecatch/r31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r31;->D(Landroid/os/Bundle;)V

    return-void
.end method
