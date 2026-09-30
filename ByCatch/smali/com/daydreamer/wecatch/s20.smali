###### Class com.daydreamer.wecatch.s20 (com.daydreamer.wecatch.s20)
.class public final Lcom/daydreamer/wecatch/s20;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/facebook/GraphRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s20;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s20;->f:Lcom/facebook/GraphRequest;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/s20;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/s20;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/s20;->b:J

    .line 2
    iget-wide p1, p0, Lcom/daydreamer/wecatch/s20;->c:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/s20;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_14

    iget-wide p1, p0, Lcom/daydreamer/wecatch/s20;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_17

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s20;->c()V

    :cond_17
    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/s20;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/s20;->d:J

    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/s20;->b:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/s20;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_33

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s20;->f:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/GraphRequest$b;

    move-result-object v2

    .line 3
    iget-wide v5, p0, Lcom/daydreamer/wecatch/s20;->d:J

    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-lez v3, :cond_33

    instance-of v0, v2, Lcom/facebook/GraphRequest$f;

    if-eqz v0, :cond_33

    .line 4
    iget-wide v3, p0, Lcom/daydreamer/wecatch/s20;->b:J

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/s20;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2a

    new-instance v7, Lcom/daydreamer/wecatch/s20$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/s20$a;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f

    .line 6
    :cond_2a
    check-cast v2, Lcom/facebook/GraphRequest$f;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$f;->b(JJ)V

    .line 7
    :goto_2f
    iget-wide v0, p0, Lcom/daydreamer/wecatch/s20;->b:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/s20;->c:J

    :cond_33
    return-void
.end method

###### Class com.daydreamer.wecatch.s20.a (com.daydreamer.wecatch.s20$a)
.class public final Lcom/daydreamer/wecatch/s20$a;
.super Ljava/lang/Object;
.source "RequestProgress.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/s20;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/s20$a;->a:Lcom/facebook/GraphRequest$b;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/s20$a;->b:J

    iput-wide p4, p0, Lcom/daydreamer/wecatch/s20$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/s20$a;->a:Lcom/facebook/GraphRequest$b;

    check-cast v0, Lcom/facebook/GraphRequest$f;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/s20$a;->b:J

    iget-wide v3, p0, Lcom/daydreamer/wecatch/s20$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$f;->b(JJ)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
