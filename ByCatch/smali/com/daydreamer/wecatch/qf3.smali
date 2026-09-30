###### Class com.daydreamer.wecatch.qf3 (com.daydreamer.wecatch.qf3)
.class public final Lcom/daydreamer/wecatch/qf3;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/rf3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ag3;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/ag3;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
