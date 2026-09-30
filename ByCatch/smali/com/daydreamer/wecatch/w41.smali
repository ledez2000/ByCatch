###### Class com.daydreamer.wecatch.w41 (com.daydreamer.wecatch.w41)
.class public final Lcom/daydreamer/wecatch/w41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w41;->f:Lcom/daydreamer/wecatch/l51;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/w41;->e:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w41;->f:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/v31;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/w41;->e:Z

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/v31;->setDataCollectionEnabled(Z)V

    return-void
.end method
