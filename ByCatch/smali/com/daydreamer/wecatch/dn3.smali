###### Class com.daydreamer.wecatch.dn3 (com.daydreamer.wecatch.dn3)
.class public final Lcom/daydreamer/wecatch/dn3;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dn3$c;,
        Lcom/daydreamer/wecatch/dn3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/tm3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/in3;

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/daydreamer/wecatch/hf3$a;

.field public final d:Lcom/daydreamer/wecatch/xm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lcom/daydreamer/wecatch/hf3;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3;[Ljava/lang/Object;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in3;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/hf3$a;",
            "Lcom/daydreamer/wecatch/xm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3;->a:Lcom/daydreamer/wecatch/in3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/dn3;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/dn3;->c:Lcom/daydreamer/wecatch/hf3$a;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/dn3;->d:Lcom/daydreamer/wecatch/xm3;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dn3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/dn3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dn3;->a:Lcom/daydreamer/wecatch/in3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dn3;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dn3;->c:Lcom/daydreamer/wecatch/hf3$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/dn3;->d:Lcom/daydreamer/wecatch/xm3;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/dn3;-><init>(Lcom/daydreamer/wecatch/in3;[Ljava/lang/Object;Lcom/daydreamer/wecatch/hf3$a;Lcom/daydreamer/wecatch/xm3;)V

    return-object v0
.end method

.method public a0(Lcom/daydreamer/wecatch/vm3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vm3<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/dn3;->h:Z

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/dn3;->h:Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/dn3;->g:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_42

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    .line 7
    :try_start_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dn3;->b()Lcom/daydreamer/wecatch/hf3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    move-object v0, v2

    goto :goto_23

    :catchall_1d
    move-exception v1

    .line 8
    :try_start_1e
    invoke-static {v1}, Lcom/daydreamer/wecatch/on3;->s(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lcom/daydreamer/wecatch/dn3;->g:Ljava/lang/Throwable;

    .line 10
    :cond_23
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_42

    if-eqz v1, :cond_2a

    .line 11
    invoke-interface {p1, p0, v1}, Lcom/daydreamer/wecatch/vm3;->onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2a
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/dn3;->e:Z

    if-eqz v1, :cond_31

    .line 13
    invoke-interface {v0}, Lcom/daydreamer/wecatch/hf3;->cancel()V

    .line 14
    :cond_31
    new-instance v1, Lcom/daydreamer/wecatch/dn3$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/dn3$a;-><init>(Lcom/daydreamer/wecatch/dn3;Lcom/daydreamer/wecatch/vm3;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/hf3;->B(Lcom/daydreamer/wecatch/if3;)V

    return-void

    .line 15
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_42
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw p1
.end method

.method public final b()Lcom/daydreamer/wecatch/hf3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->c:Lcom/daydreamer/wecatch/hf3$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dn3;->a:Lcom/daydreamer/wecatch/in3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dn3;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/in3;->a([Ljava/lang/Object;)Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/hf3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/hf3;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/hf3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_17

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_14

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_14
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_17
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dn3;->b()Lcom/daydreamer/wecatch/hf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    goto :goto_26

    :catch_23
    move-exception v0

    goto :goto_26

    :catch_25
    move-exception v0

    .line 9
    :goto_26
    invoke-static {v0}, Lcom/daydreamer/wecatch/on3;->s(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lcom/daydreamer/wecatch/dn3;->g:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/dn3;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;

    .line 4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/hf3;->cancel()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    .line 6
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dn3;->a()Lcom/daydreamer/wecatch/dn3;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ig3;",
            ")",
            "Lcom/daydreamer/wecatch/jn3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    new-instance v1, Lcom/daydreamer/wecatch/dn3$c;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->e()Lcom/daydreamer/wecatch/cg3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/dn3$c;-><init>(Lcom/daydreamer/wecatch/cg3;J)V

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_50

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_29

    goto :goto_50

    :cond_29
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_47

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_32

    goto :goto_47

    .line 6
    :cond_32
    new-instance v1, Lcom/daydreamer/wecatch/dn3$b;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/dn3$b;-><init>(Lcom/daydreamer/wecatch/jg3;)V

    .line 7
    :try_start_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->d:Lcom/daydreamer/wecatch/xm3;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/xm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/jn3;->g(Ljava/lang/Object;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dn3$b;->n()V

    .line 10
    throw p1

    .line 11
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/jn3;->g(Ljava/lang/Object;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;

    move-result-object p1

    return-object p1

    .line 13
    :cond_50
    :goto_50
    :try_start_50
    invoke-static {v0}, Lcom/daydreamer/wecatch/on3;->a(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/jn3;->c(Lcom/daydreamer/wecatch/jg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5c

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->close()V

    return-object p1

    :catchall_5c
    move-exception p1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 16
    throw p1
.end method

.method public declared-synchronized e()Lcom/daydreamer/wecatch/gg3;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dn3;->c()Lcom/daydreamer/wecatch/hf3;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/hf3;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    .line 2
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/dn3;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3;->f:Lcom/daydreamer/wecatch/hf3;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/daydreamer/wecatch/hf3;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public bridge synthetic n()Lcom/daydreamer/wecatch/tm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dn3;->a()Lcom/daydreamer/wecatch/dn3;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.dn3.a (com.daydreamer.wecatch.dn3$a)
.class public Lcom/daydreamer/wecatch/dn3$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/daydreamer/wecatch/if3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dn3;->a0(Lcom/daydreamer/wecatch/vm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vm3;

.field public final synthetic b:Lcom/daydreamer/wecatch/dn3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/dn3;Lcom/daydreamer/wecatch/vm3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3$a;->b:Lcom/daydreamer/wecatch/dn3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dn3$a;->a:Lcom/daydreamer/wecatch/vm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/daydreamer/wecatch/dn3$a;->b:Lcom/daydreamer/wecatch/dn3;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/dn3;->d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 2
    :try_start_6
    iget-object p2, p0, Lcom/daydreamer/wecatch/dn3$a;->a:Lcom/daydreamer/wecatch/vm3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$a;->b:Lcom/daydreamer/wecatch/dn3;

    invoke-interface {p2, v0, p1}, Lcom/daydreamer/wecatch/vm3;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/on3;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/on3;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dn3$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/dn3$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$a;->a:Lcom/daydreamer/wecatch/vm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dn3$a;->b:Lcom/daydreamer/wecatch/dn3;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/vm3;->onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/on3;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void
.end method

###### Class com.daydreamer.wecatch.dn3.b (com.daydreamer.wecatch.dn3$b)
.class public final Lcom/daydreamer/wecatch/dn3$b;
.super Lcom/daydreamer/wecatch/jg3;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/jg3;

.field public final c:Lcom/daydreamer/wecatch/rj3;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jg3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3$b;->b:Lcom/daydreamer/wecatch/jg3;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/dn3$b$a;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->h()Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/dn3$b$a;-><init>(Lcom/daydreamer/wecatch/dn3$b;Lcom/daydreamer/wecatch/lk3;)V

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3$b;->c:Lcom/daydreamer/wecatch/rj3;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$b;->b:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->close()V

    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$b;->b:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$b;->b:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->e()Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/rj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$b;->c:Lcom/daydreamer/wecatch/rj3;

    return-object v0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    throw v0
.end method

###### Class com.daydreamer.wecatch.dn3.b.a (com.daydreamer.wecatch.dn3$b$a)
.class public Lcom/daydreamer/wecatch/dn3$b$a;
.super Lcom/daydreamer/wecatch/uj3;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dn3$b;-><init>(Lcom/daydreamer/wecatch/jg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/dn3$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/dn3$b;Lcom/daydreamer/wecatch/lk3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3$b$a;->b:Lcom/daydreamer/wecatch/dn3$b;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/uj3;-><init>(Lcom/daydreamer/wecatch/lk3;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/uj3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p1

    :catch_5
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/dn3$b$a;->b:Lcom/daydreamer/wecatch/dn3$b;

    iput-object p1, p2, Lcom/daydreamer/wecatch/dn3$b;->d:Ljava/io/IOException;

    .line 3
    throw p1
.end method

###### Class com.daydreamer.wecatch.dn3.c (com.daydreamer.wecatch.dn3$c)
.class public final Lcom/daydreamer/wecatch/dn3$c;
.super Lcom/daydreamer/wecatch/jg3;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/cg3;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cg3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jg3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dn3$c;->b:Lcom/daydreamer/wecatch/cg3;

    .line 3
    iput-wide p2, p0, Lcom/daydreamer/wecatch/dn3$c;->c:J

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/dn3$c;->c:J

    return-wide v0
.end method

.method public e()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dn3$c;->b:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/rj3;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
