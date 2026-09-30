###### Class com.daydreamer.wecatch.p91 (com.daydreamer.wecatch.p91)
.class public final Lcom/daydreamer/wecatch/p91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/n91;


# instance fields
.field public volatile a:Lcom/daydreamer/wecatch/n91;

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/p91;->a:Lcom/daydreamer/wecatch/n91;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p91;->a:Lcom/daydreamer/wecatch/n91;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/p91;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p91;->b:Z

    if-nez v0, :cond_21

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p91;->b:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/daydreamer/wecatch/p91;->a:Lcom/daydreamer/wecatch/n91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n91;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/p91;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p91;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/p91;->a:Lcom/daydreamer/wecatch/n91;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/p91;->c:Ljava/lang/Object;

    return-object v0
.end method
