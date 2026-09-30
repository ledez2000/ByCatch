###### Class com.daydreamer.wecatch.sc0 (com.daydreamer.wecatch.sc0)
.class public Lcom/daydreamer/wecatch/sc0;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rc0;


# static fields
.field public static volatile e:Lcom/daydreamer/wecatch/tc0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ch0;

.field public final b:Lcom/daydreamer/wecatch/ch0;

.field public final c:Lcom/daydreamer/wecatch/be0;

.field public final d:Lcom/daydreamer/wecatch/af0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/be0;Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/cf0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/sc0;->a:Lcom/daydreamer/wecatch/ch0;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/sc0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/sc0;->c:Lcom/daydreamer/wecatch/be0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/sc0;->d:Lcom/daydreamer/wecatch/af0;

    .line 6
    invoke-virtual {p5}, Lcom/daydreamer/wecatch/cf0;->a()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/sc0;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc0;->e:Lcom/daydreamer/wecatch/tc0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tc0;->b()Lcom/daydreamer/wecatch/sc0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/daydreamer/wecatch/fc0;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fc0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/xa0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/gc0;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/gc0;

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/gc0;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc0;->e:Lcom/daydreamer/wecatch/tc0;

    if-nez v0, :cond_1d

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/sc0;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/daydreamer/wecatch/sc0;->e:Lcom/daydreamer/wecatch/tc0;

    if-nez v1, :cond_18

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ec0;->d()Lcom/daydreamer/wecatch/tc0$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/daydreamer/wecatch/tc0$a;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/tc0$a;

    .line 6
    invoke-interface {v1}, Lcom/daydreamer/wecatch/tc0$a;->a()Lcom/daydreamer/wecatch/tc0;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/sc0;->e:Lcom/daydreamer/wecatch/tc0;

    .line 7
    :cond_18
    monitor-exit v0

    goto :goto_1d

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/nc0;Lcom/daydreamer/wecatch/db0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sc0;->c:Lcom/daydreamer/wecatch/be0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->f()Lcom/daydreamer/wecatch/oc0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->c()Lcom/daydreamer/wecatch/ya0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ya0;->c()Lcom/daydreamer/wecatch/za0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/oc0;->f(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sc0;->b(Lcom/daydreamer/wecatch/nc0;)Lcom/daydreamer/wecatch/ic0;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/be0;->a(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/db0;)V

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/nc0;)Lcom/daydreamer/wecatch/ic0;
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ic0;->a()Lcom/daydreamer/wecatch/ic0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/sc0;->a:Lcom/daydreamer/wecatch/ch0;

    .line 2
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->i(J)Lcom/daydreamer/wecatch/ic0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sc0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->k(J)Lcom/daydreamer/wecatch/ic0$a;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic0$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    new-instance v1, Lcom/daydreamer/wecatch/hc0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->b()Lcom/daydreamer/wecatch/xa0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/hc0;-><init>(Lcom/daydreamer/wecatch/xa0;[B)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic0$a;->h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->c()Lcom/daydreamer/wecatch/ya0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ya0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ic0$a;->g(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ic0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ic0$a;->d()Lcom/daydreamer/wecatch/ic0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/daydreamer/wecatch/af0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sc0;->d:Lcom/daydreamer/wecatch/af0;

    return-object v0
.end method

.method public g(Lcom/daydreamer/wecatch/fc0;)Lcom/daydreamer/wecatch/cb0;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pc0;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/sc0;->d(Lcom/daydreamer/wecatch/fc0;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/oc0;->a()Lcom/daydreamer/wecatch/oc0$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/oc0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fc0;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/oc0$a;->c([B)Lcom/daydreamer/wecatch/oc0$a;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oc0$a;->a()Lcom/daydreamer/wecatch/oc0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/daydreamer/wecatch/pc0;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/rc0;)V

    return-object v0
.end method
