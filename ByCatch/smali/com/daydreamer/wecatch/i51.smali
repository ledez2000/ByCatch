###### Class com.daydreamer.wecatch.i51 (com.daydreamer.wecatch.i51)
.class public final Lcom/daydreamer/wecatch/i51;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/daydreamer/wecatch/r31;

.field public final synthetic g:Lcom/daydreamer/wecatch/k51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;Lcom/daydreamer/wecatch/r31;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i51;->g:Lcom/daydreamer/wecatch/k51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i51;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/daydreamer/wecatch/i51;->f:Lcom/daydreamer/wecatch/r31;

    iget-object p1, p1, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i51;->g:Lcom/daydreamer/wecatch/k51;

    iget-object v0, v0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/v31;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i51;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/i51;->f:Lcom/daydreamer/wecatch/r31;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/a51;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/v31;->onActivitySaveInstanceState(Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/y31;J)V

    return-void
.end method
