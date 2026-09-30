###### Class com.daydreamer.wecatch.ym3 (com.daydreamer.wecatch.ym3)
.class public final Lcom/daydreamer/wecatch/ym3;
.super Lcom/daydreamer/wecatch/um3$a;
.source "DefaultCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ym3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/um3$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ym3;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/um3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/daydreamer/wecatch/kn3;",
            ")",
            "Lcom/daydreamer/wecatch/um3<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/um3$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/daydreamer/wecatch/tm3;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    const-class p3, Lcom/daydreamer/wecatch/mn3;

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/on3;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/ym3;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_20
    new-instance p2, Lcom/daydreamer/wecatch/ym3$a;

    invoke-direct {p2, p0, p1, v1}, Lcom/daydreamer/wecatch/ym3$a;-><init>(Lcom/daydreamer/wecatch/ym3;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.ym3.a (com.daydreamer.wecatch.ym3$a)
.class public Lcom/daydreamer/wecatch/ym3$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/um3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ym3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/daydreamer/wecatch/kn3;)Lcom/daydreamer/wecatch/um3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/um3<",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/tm3<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ym3;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ym3$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ym3$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/daydreamer/wecatch/tm3;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ym3$a;->c(Lcom/daydreamer/wecatch/tm3;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/tm3;)Lcom/daydreamer/wecatch/tm3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/daydreamer/wecatch/tm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v1, Lcom/daydreamer/wecatch/ym3$b;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/ym3$b;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/tm3;)V

    move-object p1, v1

    :goto_b
    return-object p1
.end method

###### Class com.daydreamer.wecatch.ym3.b (com.daydreamer.wecatch.ym3$b)
.class public final Lcom/daydreamer/wecatch/ym3$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/daydreamer/wecatch/tm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/tm3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/tm3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/tm3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ym3$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    return-void
.end method


# virtual methods
.method public a0(Lcom/daydreamer/wecatch/vm3;)V
    .registers 4
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    new-instance v1, Lcom/daydreamer/wecatch/ym3$b$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/ym3$b$a;-><init>(Lcom/daydreamer/wecatch/ym3$b;Lcom/daydreamer/wecatch/vm3;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/tm3;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ym3$b;->n()Lcom/daydreamer/wecatch/tm3;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/tm3;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/tm3;->h()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/daydreamer/wecatch/tm3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/tm3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ym3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ym3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/tm3;->n()Lcom/daydreamer/wecatch/tm3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ym3$b;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/tm3;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ym3.b.a (com.daydreamer.wecatch.ym3$b$a)
.class public Lcom/daydreamer/wecatch/ym3$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ym3$b;->a0(Lcom/daydreamer/wecatch/vm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vm3;

.field public final synthetic b:Lcom/daydreamer/wecatch/ym3$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ym3$b;Lcom/daydreamer/wecatch/vm3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ym3$b$a;->a:Lcom/daydreamer/wecatch/vm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    invoke-interface {p1, v0, p2}, Lcom/daydreamer/wecatch/vm3;->onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ym3$b;->b:Lcom/daydreamer/wecatch/tm3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/tm3;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/daydreamer/wecatch/vm3;->onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    invoke-interface {p1, v0, p2}, Lcom/daydreamer/wecatch/vm3;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ym3$b$a;->a(Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic d(Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ym3$b$a;->c(Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V

    return-void
.end method

.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ym3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b$a;->a:Lcom/daydreamer/wecatch/vm3;

    new-instance v1, Lcom/daydreamer/wecatch/qm3;

    invoke-direct {v1, p0, v0, p2}, Lcom/daydreamer/wecatch/qm3;-><init>(Lcom/daydreamer/wecatch/ym3$b$a;Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/jn3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ym3$b$a;->b:Lcom/daydreamer/wecatch/ym3$b;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ym3$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ym3$b$a;->a:Lcom/daydreamer/wecatch/vm3;

    new-instance v1, Lcom/daydreamer/wecatch/rm3;

    invoke-direct {v1, p0, v0, p2}, Lcom/daydreamer/wecatch/rm3;-><init>(Lcom/daydreamer/wecatch/ym3$b$a;Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qm3 (com.daydreamer.wecatch.qm3)
.class public final synthetic Lcom/daydreamer/wecatch/qm3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ym3$b$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/vm3;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ym3$b$a;Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qm3;->a:Lcom/daydreamer/wecatch/ym3$b$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qm3;->b:Lcom/daydreamer/wecatch/vm3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qm3;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/qm3;->a:Lcom/daydreamer/wecatch/ym3$b$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm3;->b:Lcom/daydreamer/wecatch/vm3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qm3;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ym3$b$a;->b(Lcom/daydreamer/wecatch/vm3;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rm3 (com.daydreamer.wecatch.rm3)
.class public final synthetic Lcom/daydreamer/wecatch/rm3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ym3$b$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/vm3;

.field public final synthetic c:Lcom/daydreamer/wecatch/jn3;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ym3$b$a;Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rm3;->a:Lcom/daydreamer/wecatch/ym3$b$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rm3;->b:Lcom/daydreamer/wecatch/vm3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rm3;->c:Lcom/daydreamer/wecatch/jn3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/rm3;->a:Lcom/daydreamer/wecatch/ym3$b$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rm3;->b:Lcom/daydreamer/wecatch/vm3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rm3;->c:Lcom/daydreamer/wecatch/jn3;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ym3$b$a;->d(Lcom/daydreamer/wecatch/vm3;Lcom/daydreamer/wecatch/jn3;)V

    return-void
.end method
