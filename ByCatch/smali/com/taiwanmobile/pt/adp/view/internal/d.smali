###### Class com.taiwanmobile.pt.adp.view.internal.d (com.taiwanmobile.pt.adp.view.internal.d)
.class public abstract Lcom/taiwanmobile/pt/adp/view/internal/d;
.super Ljava/lang/Object;
.source "BaseRetrofitTPRequestListener.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "d"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->d:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->d:Z

    return v0
.end method

.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz p1, :cond_27

    .line 3
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    :cond_27
    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string p1, "oc"

    const-string v0, "slot"

    const-string v1, "pkgbl"

    const-string v2, "api"

    const-string v3, "adunit"

    if-eqz p2, :cond_10d

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->e()Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 2
    :try_start_12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_d7

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d7

    const-string p2, "priority"

    .line 5
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v5, v6, p2}, Lcom/taiwanmobile/pt/util/e;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_55

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v3, v5, p2}, Lcom/taiwanmobile/pt/util/e;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_55
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 11
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/taiwanmobile/pt/util/e;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "refresh"

    .line 14
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v2, v5

    .line 15
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {p2, v5, v2, v3}, Lcom/taiwanmobile/pt/util/e;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9f

    .line 17
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/taiwanmobile/pt/util/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9f
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b6

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/taiwanmobile/pt/util/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_b6
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d3

    .line 23
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    const-string v1, "1"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 26
    invoke-static {p2, v0, p1}, Lcom/taiwanmobile/pt/util/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_d3
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->d:Z

    goto :goto_135

    .line 28
    :cond_d7
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/d;->e:Ljava/lang/String;

    const-string p2, "Exception: Context Reference is null."

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz p1, :cond_135

    .line 30
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_e7} :catch_e8

    goto :goto_135

    :catch_e8
    move-exception p1

    .line 31
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz p1, :cond_135

    .line 33
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    goto :goto_135

    .line 34
    :cond_10d
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    add-long/2addr p1, v0

    .line 36
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/taiwanmobile/pt/util/e;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 37
    :cond_12c
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/d;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz p1, :cond_135

    .line 38
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    :cond_135
    :goto_135
    return-void
.end method
