###### Class com.daydreamer.wecatch.z41 (com.daydreamer.wecatch.z41)
.class public final Lcom/daydreamer/wecatch/z41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z41;->i:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z41;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/z41;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/z41;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/daydreamer/wecatch/z41;->h:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z41;->i:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/v31;

    iget-object v2, p0, Lcom/daydreamer/wecatch/z41;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/z41;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/z41;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    iget-boolean v5, p0, Lcom/daydreamer/wecatch/z41;->h:Z

    iget-wide v6, p0, Lcom/daydreamer/wecatch/a51;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/daydreamer/wecatch/v31;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/yv0;ZJ)V

    return-void
.end method
