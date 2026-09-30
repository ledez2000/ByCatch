###### Class com.daydreamer.wecatch.gz1 (com.daydreamer.wecatch.gz1)
.class public final Lcom/daydreamer/wecatch/gz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/fz1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oz1;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/gz1;-><init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/gz1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/gz1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;Lcom/daydreamer/wecatch/fz1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/gz1;-><init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V

    return-void
.end method
