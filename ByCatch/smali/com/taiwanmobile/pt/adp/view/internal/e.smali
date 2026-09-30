###### Class com.taiwanmobile.pt.adp.view.internal.e (com.taiwanmobile.pt.adp.view.internal.e)
.class public Lcom/taiwanmobile/pt/adp/view/internal/e;
.super Ljava/lang/Object;
.source "BaseRetrofitUCFunnelAdListener.java"

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
.field public static final e:Ljava/lang/String; = "e"


# instance fields
.field public a:Lcom/taiwanmobile/pt/adp/view/internal/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public contextRef:Ljava/lang/ref/WeakReference;
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

.method public constructor <init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    const-string v1, "<p>Invalid ad request parameters</p>"

    .line 3
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->d:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->contextRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    return-void
.end method


# virtual methods
.method public getHtmlContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->d:Z

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
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/e;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v0, "-1"

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 6
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

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->e()Z

    move-result p1

    const-string v0, "-1"

    if-eqz p1, :cond_81

    .line 2
    :try_start_8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_5e

    const-string v1, "onResponse: UCFunnel ad is empty."

    if-eqz p1, :cond_51

    .line 3
    :try_start_10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_44

    const-string p2, ""

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_44

    .line 5
    :cond_27
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 6
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/e;->e:Ljava/lang/String;

    const-string p2, "onResponse: UCFunnel paramters is not correct."

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_88

    :cond_40
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->d:Z

    goto :goto_88

    .line 9
    :cond_44
    :goto_44
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/e;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_88

    .line 11
    :cond_51
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/e;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5d} :catch_5e

    goto :goto_88

    :catch_5e
    move-exception p1

    .line 13
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/taiwanmobile/pt/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_88

    .line 15
    :cond_81
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/e;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :goto_88
    return-void
.end method
