###### Class com.daydreamer.wecatch.q20 (com.daydreamer.wecatch.q20)
.class public final Lcom/daydreamer/wecatch/q20;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r20;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Lcom/daydreamer/wecatch/s20;

.field public final e:Lcom/daydreamer/wecatch/h20;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/daydreamer/wecatch/s20;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/h20;Ljava/util/Map;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/daydreamer/wecatch/h20;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/daydreamer/wecatch/s20;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/q20;->e:Lcom/daydreamer/wecatch/h20;

    iput-object p3, p0, Lcom/daydreamer/wecatch/q20;->f:Ljava/util/Map;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/q20;->g:J

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/q20;->a:J

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/q20;)Lcom/daydreamer/wecatch/h20;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/q20;->e:Lcom/daydreamer/wecatch/h20;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q20;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/s20;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/daydreamer/wecatch/q20;->d:Lcom/daydreamer/wecatch/s20;

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q20;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/s20;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/s20;->c()V

    goto :goto_d

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q20;->h()V

    return-void
.end method

.method public final d(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q20;->d:Lcom/daydreamer/wecatch/s20;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/s20;->a(J)V

    .line 2
    :cond_7
    iget-wide v0, p0, Lcom/daydreamer/wecatch/q20;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/q20;->b:J

    .line 3
    iget-wide p1, p0, Lcom/daydreamer/wecatch/q20;->c:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/q20;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1b

    iget-wide p1, p0, Lcom/daydreamer/wecatch/q20;->g:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1e

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q20;->h()V

    :cond_1e
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/q20;->b:J

    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/q20;->g:J

    return-wide v0
.end method

.method public final h()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/q20;->b:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/q20;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_44

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q20;->e:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/h20$a;

    .line 3
    instance-of v2, v1, Lcom/daydreamer/wecatch/h20$b;

    if-eqz v2, :cond_12

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/q20;->e:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h20;->o()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v3, Lcom/daydreamer/wecatch/q20$a;

    invoke-direct {v3, p0, v1}, Lcom/daydreamer/wecatch/q20$a;-><init>(Lcom/daydreamer/wecatch/q20;Lcom/daydreamer/wecatch/h20$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 5
    :cond_33
    move-object v4, v1

    check-cast v4, Lcom/daydreamer/wecatch/h20$b;

    iget-object v5, p0, Lcom/daydreamer/wecatch/q20;->e:Lcom/daydreamer/wecatch/h20;

    iget-wide v6, p0, Lcom/daydreamer/wecatch/q20;->b:J

    iget-wide v8, p0, Lcom/daydreamer/wecatch/q20;->g:J

    invoke-interface/range {v4 .. v9}, Lcom/daydreamer/wecatch/h20$b;->b(Lcom/daydreamer/wecatch/h20;JJ)V

    goto :goto_12

    .line 6
    :cond_40
    iget-wide v0, p0, Lcom/daydreamer/wecatch/q20;->b:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/q20;->c:J

    :cond_44
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q20;->d(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q20;->d(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q20;->d(J)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q20.a (com.daydreamer.wecatch.q20$a)
.class public final Lcom/daydreamer/wecatch/q20$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q20;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/q20;

.field public final synthetic b:Lcom/daydreamer/wecatch/h20$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q20;Lcom/daydreamer/wecatch/h20$a;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/q20$a;->a:Lcom/daydreamer/wecatch/q20;

    iput-object p2, p0, Lcom/daydreamer/wecatch/q20$a;->b:Lcom/daydreamer/wecatch/h20$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/q20$a;->b:Lcom/daydreamer/wecatch/h20$a;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/h20$b;

    iget-object v0, p0, Lcom/daydreamer/wecatch/q20$a;->a:Lcom/daydreamer/wecatch/q20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/q20;->b(Lcom/daydreamer/wecatch/q20;)Lcom/daydreamer/wecatch/h20;

    move-result-object v2

    iget-object v0, p0, Lcom/daydreamer/wecatch/q20$a;->a:Lcom/daydreamer/wecatch/q20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q20;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q20$a;->a:Lcom/daydreamer/wecatch/q20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q20;->f()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/h20$b;->b(Lcom/daydreamer/wecatch/h20;JJ)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
