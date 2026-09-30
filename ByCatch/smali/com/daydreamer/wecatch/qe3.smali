###### Class com.daydreamer.wecatch.qe3 (com.daydreamer.wecatch.qe3)
.class public Lcom/daydreamer/wecatch/qe3;
.super Lcom/daydreamer/wecatch/dc3;
.source "Dispatcher.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcom/daydreamer/wecatch/oe3;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/dc3;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/qe3;->b:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/qe3;->c:I

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/qe3;->d:J

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/qe3;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qe3;->B()Lcom/daydreamer/wecatch/oe3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qe3;->f:Lcom/daydreamer/wecatch/oe3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 10

    .line 10
    sget-wide v3, Lcom/daydreamer/wecatch/ze3;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/qe3;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 7
    sget p1, Lcom/daydreamer/wecatch/ze3;->b:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 8
    sget p2, Lcom/daydreamer/wecatch/ze3;->c:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const-string p3, "DefaultDispatcher"

    .line 9
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/qe3;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/daydreamer/wecatch/oe3;
    .registers 8

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/oe3;

    iget v1, p0, Lcom/daydreamer/wecatch/qe3;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/qe3;->c:I

    iget-wide v3, p0, Lcom/daydreamer/wecatch/qe3;->d:J

    iget-object v5, p0, Lcom/daydreamer/wecatch/qe3;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/oe3;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final C(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/qe3;->f:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/oe3;->f(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_11

    .line 2
    :catch_6
    sget-object p3, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/qe3;->f:Lcom/daydreamer/wecatch/oe3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/oe3;->d(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;)Lcom/daydreamer/wecatch/we3;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/zb3;->m0(Ljava/lang/Runnable;)V

    :goto_11
    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/qe3;->f:Lcom/daydreamer/wecatch/oe3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/oe3;->h(Lcom/daydreamer/wecatch/oe3;Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    .line 2
    :catch_b
    sget-object v0, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zb3;->x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method
