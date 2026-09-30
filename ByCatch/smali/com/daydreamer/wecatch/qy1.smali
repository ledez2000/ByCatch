###### Class com.daydreamer.wecatch.qy1 (com.daydreamer.wecatch.qy1)
.class public final Lcom/daydreamer/wecatch/qy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fu0;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fu0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/qy1;->a:Lcom/daydreamer/wecatch/fu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/qy1;->b:J

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qy1;->a:Lcom/daydreamer/wecatch/fu0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/qy1;->b:J

    return-void
.end method

.method public final c(J)Z
    .registers 7

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/qy1;->b:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/qy1;->a:Lcom/daydreamer/wecatch/fu0;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/daydreamer/wecatch/qy1;->b:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1b

    return v0

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method
