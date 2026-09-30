###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1"
    f = "TWMInterstitialAd.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_2f

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object p1

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/daydreamer/wecatch/la3;->c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    .line 5
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1.AnonymousClass1 (com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1$1)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;
.super Lcom/daydreamer/wecatch/t63;
.source "TWMInterstitialAd.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.TWMInterstitialAd$popAdReceive$1$1"
    f = "TWMInterstitialAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;-><init>(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->a:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;->access$getAdListener$p(Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;)Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd$popAdReceive$1$1;->b:Lcom/taiwanmobile/pt/adp/view/TWMInterstitialAd;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/TWMAdViewListener;->onReceiveAd(Lcom/taiwanmobile/pt/adp/view/TWMAd;)V

    .line 3
    :goto_18
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
