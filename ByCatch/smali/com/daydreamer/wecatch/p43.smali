###### Class com.daydreamer.wecatch.p43 (com.daydreamer.wecatch.p43)
.class public final Lcom/daydreamer/wecatch/p43;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/j43;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j43<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/c73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c73<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c73<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/p43;->a:Lcom/daydreamer/wecatch/c73;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/r43;->a:Lcom/daydreamer/wecatch/r43;

    iput-object p1, p0, Lcom/daydreamer/wecatch/p43;->b:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    .line 4
    :cond_11
    iput-object p2, p0, Lcom/daydreamer/wecatch/p43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/Object;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/p43;-><init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f43;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p43;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/f43;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p43;->b:Ljava/lang/Object;

    sget-object v1, Lcom/daydreamer/wecatch/r43;->a:Lcom/daydreamer/wecatch/r43;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p43;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/r43;->a:Lcom/daydreamer/wecatch/r43;

    if-eq v0, v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/p43;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/p43;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    .line 5
    :cond_f
    iget-object v1, p0, Lcom/daydreamer/wecatch/p43;->a:Lcom/daydreamer/wecatch/c73;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/daydreamer/wecatch/p43;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/p43;->a:Lcom/daydreamer/wecatch/c73;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 8
    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p43;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p43;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
