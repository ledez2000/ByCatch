###### Class com.daydreamer.wecatch.bb2 (com.daydreamer.wecatch.bb2)
.class public Lcom/daydreamer/wecatch/bb2;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/h92;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/daydreamer/wecatch/lb2;

.field public volatile c:Lcom/daydreamer/wecatch/sb2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/rb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qh2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/h92;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tb2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tb2;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/qb2;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/qb2;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/bb2;-><init>(Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/sb2;Lcom/daydreamer/wecatch/lb2;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/sb2;Lcom/daydreamer/wecatch/lb2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/h92;",
            ">;",
            "Lcom/daydreamer/wecatch/sb2;",
            "Lcom/daydreamer/wecatch/lb2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/bb2;->a:Lcom/daydreamer/wecatch/qh2;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/bb2;->c:Lcom/daydreamer/wecatch/sb2;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bb2;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/bb2;->b:Lcom/daydreamer/wecatch/lb2;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bb2;->c()V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->b:Lcom/daydreamer/wecatch/lb2;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/lb2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic f(Lcom/daydreamer/wecatch/rb2;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->c:Lcom/daydreamer/wecatch/sb2;

    instance-of v0, v0, Lcom/daydreamer/wecatch/tb2;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->c:Lcom/daydreamer/wecatch/sb2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/sb2;->a(Lcom/daydreamer/wecatch/rb2;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw p1
.end method

.method private synthetic h(Lcom/daydreamer/wecatch/rh2;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/h92;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/pb2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/pb2;-><init>(Lcom/daydreamer/wecatch/h92;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/cb2;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/cb2;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/bb2;->j(Lcom/daydreamer/wecatch/h92;Lcom/daydreamer/wecatch/cb2;)Lcom/daydreamer/wecatch/h92$a;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/ob2;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ob2;-><init>()V

    .line 8
    new-instance v2, Lcom/daydreamer/wecatch/nb2;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/daydreamer/wecatch/nb2;-><init>(Lcom/daydreamer/wecatch/pb2;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/rb2;

    .line 11
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/ob2;->a(Lcom/daydreamer/wecatch/rb2;)V

    goto :goto_3d

    .line 12
    :cond_4d
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/cb2;->d(Lcom/daydreamer/wecatch/mb2;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/cb2;->e(Lcom/daydreamer/wecatch/mb2;)V

    .line 14
    iput-object p1, p0, Lcom/daydreamer/wecatch/bb2;->c:Lcom/daydreamer/wecatch/sb2;

    .line 15
    iput-object v2, p0, Lcom/daydreamer/wecatch/bb2;->b:Lcom/daydreamer/wecatch/lb2;

    .line 16
    monitor-exit p0

    goto :goto_65

    :catchall_59
    move-exception p1

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_59

    throw p1

    .line 17
    :cond_5c
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 18
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    :goto_65
    return-void
.end method

.method public static j(Lcom/daydreamer/wecatch/h92;Lcom/daydreamer/wecatch/cb2;)Lcom/daydreamer/wecatch/h92$a;
    .registers 4

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/daydreamer/wecatch/h92;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/h92$b;)Lcom/daydreamer/wecatch/h92$a;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/daydreamer/wecatch/h92;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/h92$b;)Lcom/daydreamer/wecatch/h92$a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    :cond_22
    return-object v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/lb2;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ya2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ya2;-><init>(Lcom/daydreamer/wecatch/bb2;)V

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/sb2;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/za2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/za2;-><init>(Lcom/daydreamer/wecatch/bb2;)V

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bb2;->a:Lcom/daydreamer/wecatch/qh2;

    new-instance v1, Lcom/daydreamer/wecatch/xa2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/xa2;-><init>(Lcom/daydreamer/wecatch/bb2;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qh2;->a(Lcom/daydreamer/wecatch/qh2$a;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/bb2;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic g(Lcom/daydreamer/wecatch/rb2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/bb2;->f(Lcom/daydreamer/wecatch/rb2;)V

    return-void
.end method

.method public synthetic i(Lcom/daydreamer/wecatch/rh2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/bb2;->h(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xa2 (com.daydreamer.wecatch.xa2)
.class public final synthetic Lcom/daydreamer/wecatch/xa2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/qh2$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/bb2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/bb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xa2;->a:Lcom/daydreamer/wecatch/bb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xa2;->a:Lcom/daydreamer/wecatch/bb2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bb2;->i(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ya2 (com.daydreamer.wecatch.ya2)
.class public final synthetic Lcom/daydreamer/wecatch/ya2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/lb2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/bb2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/bb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ya2;->a:Lcom/daydreamer/wecatch/bb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ya2;->a:Lcom/daydreamer/wecatch/bb2;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bb2;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.za2 (com.daydreamer.wecatch.za2)
.class public final synthetic Lcom/daydreamer/wecatch/za2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/sb2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/bb2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/bb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/za2;->a:Lcom/daydreamer/wecatch/bb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rb2;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/za2;->a:Lcom/daydreamer/wecatch/bb2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bb2;->g(Lcom/daydreamer/wecatch/rb2;)V

    return-void
.end method
