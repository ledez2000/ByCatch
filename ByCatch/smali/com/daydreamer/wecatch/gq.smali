###### Class com.daydreamer.wecatch.gq (com.daydreamer.wecatch.gq)
.class public abstract Lcom/daydreamer/wecatch/gq;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gq;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gq;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gq;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public abstract d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public e()Lcom/daydreamer/wecatch/sp;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->a:Lcom/daydreamer/wecatch/sp;

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/iq$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/daydreamer/wecatch/gq;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/daydreamer/wecatch/gq;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/gq;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/gq;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_e

    .line 2
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
