###### Class com.daydreamer.wecatch.mj (com.daydreamer.wecatch.mj)
.class public Lcom/daydreamer/wecatch/mj;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bj;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/daydreamer/wecatch/mj$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/aj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mj;->a:Lcom/daydreamer/wecatch/bj;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mj;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mj;->a:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mj;->f(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mj;->f(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mj;->f(Lcom/daydreamer/wecatch/ti$b;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mj;->f(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mj;->f(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mj;->c:Lcom/daydreamer/wecatch/mj$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mj$a;->run()V

    .line 3
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/mj$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mj;->a:Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/mj$a;-><init>(Lcom/daydreamer/wecatch/bj;Lcom/daydreamer/wecatch/ti$b;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mj;->c:Lcom/daydreamer/wecatch/mj$a;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/mj;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.mj.a (com.daydreamer.wecatch.mj$a)
.class public Lcom/daydreamer/wecatch/mj$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bj;

.field public final b:Lcom/daydreamer/wecatch/ti$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mj$a;->c:Z

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/mj$a;->a:Lcom/daydreamer/wecatch/bj;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/mj$a;->b:Lcom/daydreamer/wecatch/ti$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mj$a;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mj$a;->a:Lcom/daydreamer/wecatch/bj;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mj$a;->b:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mj$a;->c:Z

    :cond_e
    return-void
.end method
