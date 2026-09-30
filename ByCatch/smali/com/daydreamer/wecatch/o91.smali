###### Class com.daydreamer.wecatch.o91 (com.daydreamer.wecatch.o91)
.class public final Lcom/daydreamer/wecatch/o91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/daydreamer/wecatch/n91;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/n91;

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/o91;->a:Lcom/daydreamer/wecatch/n91;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/o91;->b:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o91;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    iget-object v1, p0, Lcom/daydreamer/wecatch/o91;->a:Lcom/daydreamer/wecatch/n91;

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o91;->b:Z

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o91;->b:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/o91;->a:Lcom/daydreamer/wecatch/n91;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n91;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o91;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/o91;->b:Z

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/o91;->c:Ljava/lang/Object;

    return-object v0
.end method
