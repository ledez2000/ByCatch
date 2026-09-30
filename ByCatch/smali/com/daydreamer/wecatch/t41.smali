###### Class com.daydreamer.wecatch.t41 (com.daydreamer.wecatch.t41)
.class public final Lcom/daydreamer/wecatch/t41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t41;->g:Lcom/daydreamer/wecatch/l51;

    iput-object p4, p0, Lcom/daydreamer/wecatch/t41;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/t41;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t41;->g:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/v31;

    iget-object v3, p0, Lcom/daydreamer/wecatch/t41;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/t41;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/v31;->logHealthData(ILjava/lang/String;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;)V

    return-void
.end method
