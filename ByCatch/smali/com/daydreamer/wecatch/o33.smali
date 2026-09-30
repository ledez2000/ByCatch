###### Class com.daydreamer.wecatch.o33 (com.daydreamer.wecatch.o33)
.class public Lcom/daydreamer/wecatch/o33;
.super Lcom/daydreamer/wecatch/m33;


# instance fields
.field public f:Landroid/webkit/WebView;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/daydreamer/wecatch/m33;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o33;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/daydreamer/wecatch/o33;->h:Ljava/util/Map;

    iput-object p2, p0, Lcom/daydreamer/wecatch/o33;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/o33;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-super {p0}, Lcom/daydreamer/wecatch/m33;->a()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o33;->z()V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/qo;

    invoke-static {v0, v3, v4}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/m33;->h(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .registers 8

    invoke-super {p0}, Lcom/daydreamer/wecatch/m33;->o()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/o33;->g:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_b

    move-wide v3, v1

    goto :goto_1e

    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/o33;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_1e
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/daydreamer/wecatch/o33$a;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/o33$a;-><init>(Lcom/daydreamer/wecatch/o33;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public z()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/daydreamer/wecatch/x23;->a()Lcom/daydreamer/wecatch/x23;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x23;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/m33;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o33;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/y23;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/o33;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o33;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/qo;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/qo;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/o33;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lcom/daydreamer/wecatch/y23;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_57
    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o33;->g:Ljava/lang/Long;

    return-void
.end method

###### Class com.daydreamer.wecatch.o33.a (com.daydreamer.wecatch.o33$a)
.class public Lcom/daydreamer/wecatch/o33$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/o33;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o33;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/o33;->y(Lcom/daydreamer/wecatch/o33;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/o33$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o33$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
