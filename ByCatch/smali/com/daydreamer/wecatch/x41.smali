###### Class com.daydreamer.wecatch.x41 (com.daydreamer.wecatch.x41)
.class public final Lcom/daydreamer/wecatch/x41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/b51;

.field public final synthetic f:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/b51;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x41;->f:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x41;->e:Lcom/daydreamer/wecatch/b51;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x41;->f:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/v31;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x41;->e:Lcom/daydreamer/wecatch/b51;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/v31;->registerOnMeasurementEventListener(Lcom/daydreamer/wecatch/b41;)V

    return-void
.end method
