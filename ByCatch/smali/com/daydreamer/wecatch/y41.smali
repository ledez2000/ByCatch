###### Class com.daydreamer.wecatch.y41 (com.daydreamer.wecatch.y41)
.class public final Lcom/daydreamer/wecatch/y41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y41;->k:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y41;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/daydreamer/wecatch/y41;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/y41;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/y41;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/y41;->i:Z

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/y41;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y41;->e:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/daydreamer/wecatch/a51;->a:J

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/y41;->k:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/v31;

    iget-object v3, p0, Lcom/daydreamer/wecatch/y41;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/y41;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/y41;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/y41;->i:Z

    iget-boolean v7, p0, Lcom/daydreamer/wecatch/y41;->j:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/daydreamer/wecatch/v31;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
