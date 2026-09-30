###### Class com.daydreamer.wecatch.fb3 (com.daydreamer.wecatch.fb3)
.class public final Lcom/daydreamer/wecatch/fb3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/fe3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_21

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_33

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    goto :goto_54

    :cond_21
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_53

    :cond_2a
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_53

    .line 3
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 4
    :goto_54
    sput-boolean v0, Lcom/daydreamer/wecatch/fb3;->a:Z

    return-void
.end method

.method public static final a()Lcom/daydreamer/wecatch/gb3;
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/fb3;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/daydreamer/wecatch/pe3;->g:Lcom/daydreamer/wecatch/pe3;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/daydreamer/wecatch/wa3;->b:Lcom/daydreamer/wecatch/wa3;

    :goto_9
    return-object v0
.end method

.method public static final b(Lcom/daydreamer/wecatch/f63;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    sget-object v0, Lcom/daydreamer/wecatch/jb3;->b:Lcom/daydreamer/wecatch/jb3$a;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jb3;

    if-nez v0, :cond_13

    return-object v1

    .line 3
    :cond_13
    sget-object v1, Lcom/daydreamer/wecatch/kb3;->b:Lcom/daydreamer/wecatch/kb3$a;

    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/kb3;

    const-string v1, "coroutine"

    if-nez p0, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kb3;->x()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    move-object v1, p0

    .line 4
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jb3;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/lb3;->e()Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lcom/daydreamer/wecatch/jb3;

    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/daydreamer/wecatch/jb3;-><init>(J)V

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    goto :goto_21

    :cond_20
    move-object p1, p0

    .line 3
    :goto_21
    sget-object v0, Lcom/daydreamer/wecatch/vb3;->a:Lcom/daydreamer/wecatch/vb3;

    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object v0

    if-eq p0, v0, :cond_39

    sget-object v0, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    if-nez p0, :cond_39

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    :cond_39
    return-object p1
.end method

.method public static final d(Lcom/daydreamer/wecatch/n63;)Lcom/daydreamer/wecatch/dd3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n63;",
            ")",
            "Lcom/daydreamer/wecatch/dd3<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/daydreamer/wecatch/sb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-interface {p0}, Lcom/daydreamer/wecatch/n63;->getCallerFrame()Lcom/daydreamer/wecatch/n63;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    .line 3
    :cond_d
    instance-of v0, p0, Lcom/daydreamer/wecatch/dd3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/daydreamer/wecatch/dd3;

    return-object p0
.end method

.method public static final e(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Lcom/daydreamer/wecatch/dd3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;",
            "Lcom/daydreamer/wecatch/f63;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daydreamer/wecatch/dd3<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/n63;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    sget-object v0, Lcom/daydreamer/wecatch/ed3;->a:Lcom/daydreamer/wecatch/ed3;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    .line 3
    :cond_14
    check-cast p0, Lcom/daydreamer/wecatch/n63;

    invoke-static {p0}, Lcom/daydreamer/wecatch/fb3;->d(Lcom/daydreamer/wecatch/n63;)Lcom/daydreamer/wecatch/dd3;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_20

    .line 4
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/dd3;->s0(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :goto_20
    return-object p0
.end method
