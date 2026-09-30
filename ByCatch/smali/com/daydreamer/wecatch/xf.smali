###### Class com.daydreamer.wecatch.xf (com.daydreamer.wecatch.xf)
.class public Lcom/daydreamer/wecatch/xf;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xf$c;,
        Lcom/daydreamer/wecatch/xf$d;,
        Lcom/daydreamer/wecatch/xf$e;,
        Lcom/daydreamer/wecatch/xf$a;,
        Lcom/daydreamer/wecatch/xf$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/daydreamer/wecatch/xf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Lcom/daydreamer/wecatch/xf$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/xf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/xf$a;

.field public d:Lcom/daydreamer/wecatch/xf$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xf;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf;->a:Lcom/daydreamer/wecatch/q5;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/xf$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/xf$a;-><init>(Lcom/daydreamer/wecatch/xf;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf;->c:Lcom/daydreamer/wecatch/xf$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/daydreamer/wecatch/xf;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xf;->f:Z

    return-void
.end method

.method public static d()Lcom/daydreamer/wecatch/xf;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xf;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/xf;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/xf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/xf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/xf$b;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xf;->e()Lcom/daydreamer/wecatch/xf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xf$c;->a()V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_30

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->a:Lcom/daydreamer/wecatch/q5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xf;->f:Z

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xf;->f:Z

    :cond_21
    return-void
.end method

.method public c(J)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_5
    iget-object v3, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/xf$b;

    if-nez v3, :cond_18

    goto :goto_21

    .line 4
    :cond_18
    invoke-virtual {p0, v3, v0, v1}, Lcom/daydreamer/wecatch/xf;->f(Lcom/daydreamer/wecatch/xf$b;J)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/daydreamer/wecatch/xf$b;->a(J)Z

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6
    :cond_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xf;->b()V

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/xf$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->d:Lcom/daydreamer/wecatch/xf$c;

    if-nez v0, :cond_1d

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/xf$e;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xf;->c:Lcom/daydreamer/wecatch/xf$a;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xf$e;-><init>(Lcom/daydreamer/wecatch/xf$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf;->d:Lcom/daydreamer/wecatch/xf$c;

    goto :goto_1d

    .line 4
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/xf$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xf;->c:Lcom/daydreamer/wecatch/xf$a;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xf$d;-><init>(Lcom/daydreamer/wecatch/xf$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf;->d:Lcom/daydreamer/wecatch/xf$c;

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->d:Lcom/daydreamer/wecatch/xf$c;

    return-object v0
.end method

.method public final f(Lcom/daydreamer/wecatch/xf$b;J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1a

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/xf;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/daydreamer/wecatch/xf$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_16

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/xf;->f:Z

    :cond_16
    return-void
.end method

###### Class com.daydreamer.wecatch.xf.a (com.daydreamer.wecatch.xf$a)
.class public Lcom/daydreamer/wecatch/xf$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xf;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$a;->a:Lcom/daydreamer/wecatch/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$a;->a:Lcom/daydreamer/wecatch/xf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/daydreamer/wecatch/xf;->e:J

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$a;->a:Lcom/daydreamer/wecatch/xf;

    iget-wide v1, v0, Lcom/daydreamer/wecatch/xf;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/xf;->c(J)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$a;->a:Lcom/daydreamer/wecatch/xf;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$a;->a:Lcom/daydreamer/wecatch/xf;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xf;->e()Lcom/daydreamer/wecatch/xf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xf$c;->a()V

    :cond_22
    return-void
.end method

###### Class com.daydreamer.wecatch.xf.b (com.daydreamer.wecatch.xf$b)
.class public interface abstract Lcom/daydreamer/wecatch/xf$b;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(J)Z
.end method

###### Class com.daydreamer.wecatch.xf.c (com.daydreamer.wecatch.xf$c)
.class public abstract Lcom/daydreamer/wecatch/xf$c;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xf$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$c;->a:Lcom/daydreamer/wecatch/xf$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.xf.d (com.daydreamer.wecatch.xf$d)
.class public Lcom/daydreamer/wecatch/xf$d;
.super Lcom/daydreamer/wecatch/xf$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xf$c;-><init>(Lcom/daydreamer/wecatch/xf$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/xf$d;->d:J

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/xf$d$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/xf$d$a;-><init>(Lcom/daydreamer/wecatch/xf$d;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$d;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/xf$d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/xf$d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/daydreamer/wecatch/xf$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.xf.d.a (com.daydreamer.wecatch.xf$d$a)
.class public Lcom/daydreamer/wecatch/xf$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xf$d;-><init>(Lcom/daydreamer/wecatch/xf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xf$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$d$a;->a:Lcom/daydreamer/wecatch/xf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$d$a;->a:Lcom/daydreamer/wecatch/xf$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/daydreamer/wecatch/xf$d;->d:J

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$d$a;->a:Lcom/daydreamer/wecatch/xf$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xf$c;->a:Lcom/daydreamer/wecatch/xf$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xf$a;->a()V

    return-void
.end method

###### Class com.daydreamer.wecatch.xf.e (com.daydreamer.wecatch.xf$e)
.class public Lcom/daydreamer/wecatch/xf$e;
.super Lcom/daydreamer/wecatch/xf$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xf$c;-><init>(Lcom/daydreamer/wecatch/xf$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/xf$e$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/xf$e$a;-><init>(Lcom/daydreamer/wecatch/xf$e;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xf$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xf$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xf.e.a (com.daydreamer.wecatch.xf$e$a)
.class public Lcom/daydreamer/wecatch/xf$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xf$e;-><init>(Lcom/daydreamer/wecatch/xf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xf$e;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xf$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xf$e$a;->a:Lcom/daydreamer/wecatch/xf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xf$e$a;->a:Lcom/daydreamer/wecatch/xf$e;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xf$c;->a:Lcom/daydreamer/wecatch/xf$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xf$a;->a()V

    return-void
.end method
