###### Class com.daydreamer.wecatch.v70 (com.daydreamer.wecatch.v70)
.class public final Lcom/daydreamer/wecatch/v70;
.super Ljava/lang/Object;
.source "CrashShieldHandler.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/v70;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/daydreamer/wecatch/v70;->b:Z

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v70;->b:Z

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/v70;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/m70;->b(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/n70$c;->e:Lcom/daydreamer/wecatch/n70$c;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/n70$a;->b(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;)Lcom/daydreamer/wecatch/n70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n70;->g()V

    .line 6
    :cond_21
    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, "o"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v70;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/v70;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/v70$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v70$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

###### Class com.daydreamer.wecatch.v70.a (com.daydreamer.wecatch.v70$a)
.class public final Lcom/daydreamer/wecatch/v70$a;
.super Ljava/lang/Object;
.source "CrashShieldHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v70;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v70$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/daydreamer/wecatch/v70$a;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
