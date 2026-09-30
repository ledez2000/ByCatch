###### Class com.daydreamer.wecatch.ij (com.daydreamer.wecatch.ij)
.class public Lcom/daydreamer/wecatch/ij;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lcom/daydreamer/wecatch/aj;


# static fields
.field public static final i:Lcom/daydreamer/wecatch/ij;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lcom/daydreamer/wecatch/bj;

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/daydreamer/wecatch/jj$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ij;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ij;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ij;->i:Lcom/daydreamer/wecatch/ij;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->d:Z

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/ij$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ij$a;-><init>(Lcom/daydreamer/wecatch/ij;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ij;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/ij$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ij$b;-><init>(Lcom/daydreamer/wecatch/ij;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ij;->h:Lcom/daydreamer/wecatch/jj$a;

    return-void
.end method

.method public static h()Lcom/daydreamer/wecatch/aj;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ij;->i:Lcom/daydreamer/wecatch/ij;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ij;->i:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ij;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ij;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    if-ne v0, v1, :cond_1e

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->c:Z

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->c:Z

    goto :goto_1e

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ij;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    if-ne v0, v1, :cond_16

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->d:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->d:Z

    :cond_16
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ij;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ij;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ij$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ij$c;-><init>(Lcom/daydreamer/wecatch/ij;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->b:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->c:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    :cond_e
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ij;->a:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->c:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ij;->d:Z

    :cond_12
    return-void
.end method

.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij;->f:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ij.a (com.daydreamer.wecatch.ij$a)
.class public Lcom/daydreamer/wecatch/ij$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ij;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ij;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ij$a;->a:Lcom/daydreamer/wecatch/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij$a;->a:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ij;->f()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij$a;->a:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ij;->g()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ij.b (com.daydreamer.wecatch.ij$b)
.class public Lcom/daydreamer/wecatch/ij$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ij;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ij;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ij$b;->a:Lcom/daydreamer/wecatch/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij$b;->a:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ij;->c()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ij$b;->a:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ij;->b()V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

###### Class com.daydreamer.wecatch.ij.c (com.daydreamer.wecatch.ij$c)
.class public Lcom/daydreamer/wecatch/ij$c;
.super Lcom/daydreamer/wecatch/qi;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ij;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daydreamer/wecatch/ij;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ij;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/qi;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_11

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/jj;->f(Landroid/app/Activity;)Lcom/daydreamer/wecatch/jj;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    iget-object p2, p2, Lcom/daydreamer/wecatch/ij;->h:Lcom/daydreamer/wecatch/jj$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jj;->h(Lcom/daydreamer/wecatch/jj$a;)V

    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ij;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/ij$c$a;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ij$c$a;-><init>(Lcom/daydreamer/wecatch/ij$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ij;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ij.c.a (com.daydreamer.wecatch.ij$c$a)
.class public Lcom/daydreamer/wecatch/ij$c$a;
.super Lcom/daydreamer/wecatch/qi;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ij$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/daydreamer/wecatch/ij$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ij$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ij$c$a;->this$1:Lcom/daydreamer/wecatch/ij$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/qi;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ij$c$a;->this$1:Lcom/daydreamer/wecatch/ij$c;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ij;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ij$c$a;->this$1:Lcom/daydreamer/wecatch/ij$c;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ij$c;->this$0:Lcom/daydreamer/wecatch/ij;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ij;->c()V

    return-void
.end method
