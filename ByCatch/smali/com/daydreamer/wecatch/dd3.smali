###### Class com.daydreamer.wecatch.dd3 (com.daydreamer.wecatch.dd3)
.class public final Lcom/daydreamer/wecatch/dd3;
.super Lcom/daydreamer/wecatch/ce3;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ce3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/daydreamer/wecatch/f63;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ed3;->a:Lcom/daydreamer/wecatch/ed3;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ce3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dd3;->d:Lcom/daydreamer/wecatch/f63;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_f

    .line 2
    :cond_6
    iget-object v2, p0, Lcom/daydreamer/wecatch/dd3;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/dd3;->d:Lcom/daydreamer/wecatch/f63;

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/dd3;->e:Ljava/lang/Object;

    .line 5
    :goto_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/db3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    if-eq v3, v4, :cond_27

    .line 10
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/fb3;->e(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Lcom/daydreamer/wecatch/dd3;

    move-result-object v1

    .line 11
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_3a

    if-eqz v1, :cond_36

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 14
    :cond_36
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :cond_39
    return-void

    :catchall_3a
    move-exception p1

    if-eqz v1, :cond_43

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 16
    :cond_43
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :cond_46
    throw p1
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dd3;->d:Lcom/daydreamer/wecatch/f63;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/dd3;->d:Lcom/daydreamer/wecatch/f63;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/dd3;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final s0(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dd3;->d:Lcom/daydreamer/wecatch/f63;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/dd3;->e:Ljava/lang/Object;

    return-void
.end method
