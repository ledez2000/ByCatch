###### Class com.daydreamer.wecatch.i41 (com.daydreamer.wecatch.i41)
.class public final Lcom/daydreamer/wecatch/i41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i41;->h:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i41;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/daydreamer/wecatch/i41;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/i41;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i41;->h:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/v31;

    iget-object v0, p0, Lcom/daydreamer/wecatch/i41;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/i41;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/i41;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/daydreamer/wecatch/a51;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/v31;->setCurrentScreen(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
