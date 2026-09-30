###### Class com.daydreamer.wecatch.my1 (com.daydreamer.wecatch.my1)
.class public final Lcom/daydreamer/wecatch/my1;
.super Lcom/daydreamer/wecatch/eo1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/ny1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ny1;Lcom/daydreamer/wecatch/zu1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/my1;->e:Lcom/daydreamer/wecatch/ny1;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/eo1;-><init>(Lcom/daydreamer/wecatch/zu1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/my1;->e:Lcom/daydreamer/wecatch/ny1;

    iget-object v1, v0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/daydreamer/wecatch/ny1;->d(ZZJ)Z

    iget-object v1, v0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/ny1;->d:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/pq1;->n(J)V

    return-void
.end method
