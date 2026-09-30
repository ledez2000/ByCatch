###### Class com.daydreamer.wecatch.s31 (com.daydreamer.wecatch.s31)
.class public final Lcom/daydreamer/wecatch/s31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/f61;

.field public b:Lcom/daydreamer/wecatch/g71;

.field public final c:Lcom/daydreamer/wecatch/s11;

.field public final d:Lcom/daydreamer/wecatch/yh1;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f61;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object v1, v0, Lcom/daydreamer/wecatch/f61;->b:Lcom/daydreamer/wecatch/g71;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    new-instance v1, Lcom/daydreamer/wecatch/s11;

    .line 3
    invoke-direct {v1}, Lcom/daydreamer/wecatch/s11;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    new-instance v1, Lcom/daydreamer/wecatch/yh1;

    .line 4
    invoke-direct {v1}, Lcom/daydreamer/wecatch/yh1;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/s31;->d:Lcom/daydreamer/wecatch/yh1;

    new-instance v1, Lcom/daydreamer/wecatch/q11;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/q11;-><init>(Lcom/daydreamer/wecatch/s31;)V

    iget-object v2, v0, Lcom/daydreamer/wecatch/f61;->d:Lcom/daydreamer/wecatch/ga1;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/ga1;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/daydreamer/wecatch/r21;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/r21;-><init>(Lcom/daydreamer/wecatch/s31;)V

    iget-object v0, v0, Lcom/daydreamer/wecatch/f61;->d:Lcom/daydreamer/wecatch/ga1;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ga1;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/s11;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    return-object v0
.end method

.method public final synthetic b()Lcom/daydreamer/wecatch/z11;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/uh1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s31;->d:Lcom/daydreamer/wecatch/yh1;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/uh1;-><init>(Lcom/daydreamer/wecatch/yh1;)V

    return-object v0
.end method

.method public final c(Lcom/daydreamer/wecatch/z71;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object v0, v0, Lcom/daydreamer/wecatch/f61;->b:Lcom/daydreamer/wecatch/g71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z71;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object v2, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/daydreamer/wecatch/d81;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/d81;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/f61;->a(Lcom/daydreamer/wecatch/g71;[Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/daydreamer/wecatch/x11;

    if-nez v0, :cond_ad

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z71;->x()Lcom/daydreamer/wecatch/v71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v71;->B()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x71;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x71;->z()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x71;->y()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d81;

    iget-object v4, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object v5, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/daydreamer/wecatch/d81;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/daydreamer/wecatch/f61;->a(Lcom/daydreamer/wecatch/g71;[Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lcom/daydreamer/wecatch/d21;

    if-eqz v4, :cond_a4

    iget-object v4, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    .line 12
    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/g71;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e

    const/4 v4, 0x0

    goto :goto_78

    .line 13
    :cond_6e
    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/g71;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/daydreamer/wecatch/z11;

    if-eqz v5, :cond_94

    .line 15
    check-cast v4, Lcom/daydreamer/wecatch/z11;

    :goto_78
    if-eqz v4, :cond_84

    .line 16
    iget-object v5, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/daydreamer/wecatch/z11;->a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;

    goto :goto_47

    .line 18
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    return-void

    .line 24
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b5
    .catchall {:try_start_0 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p1

    .line 26
    new-instance v0, Lcom/daydreamer/wecatch/m41;

    .line 27
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/m41;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object v0, v0, Lcom/daydreamer/wecatch/f61;->d:Lcom/daydreamer/wecatch/ga1;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ga1;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/r11;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s11;->d(Lcom/daydreamer/wecatch/r11;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/s31;->a:Lcom/daydreamer/wecatch/f61;

    iget-object p1, p1, Lcom/daydreamer/wecatch/f61;->c:Lcom/daydreamer/wecatch/g71;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/y11;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/s31;->d:Lcom/daydreamer/wecatch/yh1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->b:Lcom/daydreamer/wecatch/g71;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/yh1;->b(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/s11;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s31;->g()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s31;->f()Z

    move-result p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/m41;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/m41;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s11;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s11;->a()Lcom/daydreamer/wecatch/r11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/r11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

###### Class com.daydreamer.wecatch.q11 (com.daydreamer.wecatch.q11)
.class public final synthetic Lcom/daydreamer/wecatch/q11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s31;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/s31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q11;->a:Lcom/daydreamer/wecatch/s31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/q11;->a:Lcom/daydreamer/wecatch/s31;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s31;->b()Lcom/daydreamer/wecatch/z11;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.r21 (com.daydreamer.wecatch.r21)
.class public final synthetic Lcom/daydreamer/wecatch/r21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/s31;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/s31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r21;->a:Lcom/daydreamer/wecatch/s31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r21;->a:Lcom/daydreamer/wecatch/s31;

    new-instance v1, Lcom/daydreamer/wecatch/gb1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/s31;->c:Lcom/daydreamer/wecatch/s11;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/gb1;-><init>(Lcom/daydreamer/wecatch/s11;)V

    return-object v1
.end method
