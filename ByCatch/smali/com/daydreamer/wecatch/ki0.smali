###### Class com.daydreamer.wecatch.ki0 (com.daydreamer.wecatch.ki0)
.class public final Lcom/daydreamer/wecatch/ki0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gi0;

.field public final synthetic b:Lcom/daydreamer/wecatch/qi0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qi0;Lcom/daydreamer/wecatch/gi0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ki0;->b:Lcom/daydreamer/wecatch/qi0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ki0;->a:Lcom/daydreamer/wecatch/gi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/daydreamer/wecatch/ki0;->a:Lcom/daydreamer/wecatch/gi0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi0;->d()Lcom/daydreamer/wecatch/ji0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ki0;->a:Lcom/daydreamer/wecatch/gi0;

    .line 1
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ji0;->a(Lcom/daydreamer/wecatch/gi0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ki0;->b:Lcom/daydreamer/wecatch/qi0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/qi0;->f(Lcom/daydreamer/wecatch/qi0;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ri0;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ri0;->zza()V

    goto :goto_15

    :cond_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/ki0;->a:Lcom/daydreamer/wecatch/gi0;

    const-string v1, "deliver should be called from worker thread"

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi0;->m()Z

    move-result v1

    const-string v2, "Measurement must be submitted"

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi0;->f()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_66

    :cond_40
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/si0;

    .line 9
    invoke-interface {v3}, Lcom/daydreamer/wecatch/si0;->zzb()Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v0}, Lcom/daydreamer/wecatch/si0;->a(Lcom/daydreamer/wecatch/gi0;)V

    goto :goto_49

    :cond_66
    :goto_66
    return-void
.end method
