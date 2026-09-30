###### Class com.daydreamer.wecatch.ji0 (com.daydreamer.wecatch.ji0)
.class public Lcom/daydreamer/wecatch/ji0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/daydreamer/wecatch/ji0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qi0;

.field public final b:Lcom/daydreamer/wecatch/gi0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/hi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qi0;Lcom/daydreamer/wecatch/fu0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ji0;->a:Lcom/daydreamer/wecatch/qi0;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ji0;->c:Ljava/util/List;

    new-instance p1, Lcom/daydreamer/wecatch/gi0;

    .line 3
    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/gi0;-><init>(Lcom/daydreamer/wecatch/ji0;Lcom/daydreamer/wecatch/fu0;)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gi0;->h()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ji0;->b:Lcom/daydreamer/wecatch/gi0;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/gi0;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public final b()Lcom/daydreamer/wecatch/qi0;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ji0;->a:Lcom/daydreamer/wecatch/qi0;

    return-object v0
.end method

.method public final c(Lcom/daydreamer/wecatch/gi0;)V
    .registers 3

    iget-object p1, p0, Lcom/daydreamer/wecatch/ji0;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/hi0;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/hi0;->zza()V

    goto :goto_6

    :cond_16
    return-void
.end method
