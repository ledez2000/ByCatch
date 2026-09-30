###### Class com.daydreamer.wecatch.cf0 (com.daydreamer.wecatch.cf0)
.class public Lcom/daydreamer/wecatch/cf0;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/daydreamer/wecatch/og0;

.field public final c:Lcom/daydreamer/wecatch/ef0;

.field public final d:Lcom/daydreamer/wecatch/bh0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ef0;Lcom/daydreamer/wecatch/bh0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cf0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/cf0;->b:Lcom/daydreamer/wecatch/og0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/cf0;->c:Lcom/daydreamer/wecatch/ef0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/cf0;->d:Lcom/daydreamer/wecatch/bh0;

    return-void
.end method

.method private synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf0;->b:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/og0;->L()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/oc0;

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/cf0;->c:Lcom/daydreamer/wecatch/ef0;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/daydreamer/wecatch/ef0;->a(Lcom/daydreamer/wecatch/oc0;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf0;->d:Lcom/daydreamer/wecatch/bh0;

    new-instance v1, Lcom/daydreamer/wecatch/se0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/se0;-><init>(Lcom/daydreamer/wecatch/cf0;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cf0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/te0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/te0;-><init>(Lcom/daydreamer/wecatch/cf0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/cf0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/cf0;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.se0 (com.daydreamer.wecatch.se0)
.class public final synthetic Lcom/daydreamer/wecatch/se0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/cf0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/cf0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/se0;->a:Lcom/daydreamer/wecatch/cf0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/se0;->a:Lcom/daydreamer/wecatch/cf0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.te0 (com.daydreamer.wecatch.te0)
.class public final synthetic Lcom/daydreamer/wecatch/te0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/cf0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/cf0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/te0;->a:Lcom/daydreamer/wecatch/cf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/te0;->a:Lcom/daydreamer/wecatch/cf0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf0;->e()V

    return-void
.end method
