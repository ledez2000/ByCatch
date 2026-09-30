###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)
.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$b;,
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/gl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/gl<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/ig;->g(Lcom/daydreamer/wecatch/ig$c;)Lcom/daydreamer/wecatch/ig;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/fl;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/fl;

    move-result-object p1

    .line 2
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/aj;

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lcom/daydreamer/wecatch/ti;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/gg;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.AnonymousClass1 (androidx.emoji2.text.EmojiCompatInitializer$1)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ti;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lcom/daydreamer/wecatch/ti;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Lcom/daydreamer/wecatch/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public synthetic b(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ni;->b(Lcom/daydreamer/wecatch/oi;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public synthetic c(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ni;->a(Lcom/daydreamer/wecatch/oi;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public synthetic f(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ni;->c(Lcom/daydreamer/wecatch/oi;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public synthetic g(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ni;->d(Lcom/daydreamer/wecatch/oi;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public synthetic h(Lcom/daydreamer/wecatch/aj;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ni;->e(Lcom/daydreamer/wecatch/oi;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.a (androidx.emoji2.text.EmojiCompatInitializer$a)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Lcom/daydreamer/wecatch/ig$c;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ig$c;-><init>(Lcom/daydreamer/wecatch/ig$g;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ig$c;->b(I)Lcom/daydreamer/wecatch/ig$c;

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.b (androidx.emoji2.text.EmojiCompatInitializer$b)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ig$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic c(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ig$h;)V
    .registers 4

    const-string v0, "EmojiCompatInitializer"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/gg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/eg;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/eg;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hg;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/mg;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/mg;->c(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mg;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig$c;->a()Lcom/daydreamer/wecatch/ig$g;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ig$g;->a(Lcom/daydreamer/wecatch/ig$h;)V

    goto :goto_27

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ig$h;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_27
    return-void
.end method

.method public synthetic d(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.b.a (androidx.emoji2.text.EmojiCompatInitializer$b$a)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$b$a;
.super Lcom/daydreamer/wecatch/ig$h;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ig$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lcom/daydreamer/wecatch/ig$h;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ig$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lcom/daydreamer/wecatch/ig$h;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig$h;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/og;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lcom/daydreamer/wecatch/ig$h;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig$h;->b(Lcom/daydreamer/wecatch/og;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method

###### Class com.daydreamer.wecatch.eg (com.daydreamer.wecatch.eg)
.class public final synthetic Lcom/daydreamer/wecatch/eg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/ig$h;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/eg;->b:Lcom/daydreamer/wecatch/ig$h;

    iput-object p3, p0, Lcom/daydreamer/wecatch/eg;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/eg;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eg;->b:Lcom/daydreamer/wecatch/ig$h;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eg;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Lcom/daydreamer/wecatch/ig$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.c (androidx.emoji2.text.EmojiCompatInitializer$c)
.class public Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ig;->b()Lcom/daydreamer/wecatch/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig;->k()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 4
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    return-void

    :catchall_16
    move-exception v0

    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 5
    throw v0
.end method
