###### Class com.daydreamer.wecatch.s41 (com.daydreamer.wecatch.s41)
.class public final Lcom/daydreamer/wecatch/s41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/daydreamer/wecatch/r31;

.field public final synthetic i:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/r31;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s41;->i:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s41;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/s41;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/s41;->g:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/s41;->h:Lcom/daydreamer/wecatch/r31;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s41;->i:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/v31;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s41;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/s41;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/s41;->g:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/s41;->h:Lcom/daydreamer/wecatch/r31;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/v31;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/y31;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s41;->h:Lcom/daydreamer/wecatch/r31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r31;->D(Landroid/os/Bundle;)V

    return-void
.end method
