###### Class com.daydreamer.wecatch.bi2 (com.daydreamer.wecatch.bi2)
.class public Lcom/daydreamer/wecatch/bi2;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fi2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gi2;

.field public final b:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/di2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gi2;Lcom/daydreamer/wecatch/l12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gi2;",
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/di2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi2;->a:Lcom/daydreamer/wecatch/gi2;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/bi2;->b:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi2;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/li2;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/bi2;->a:Lcom/daydreamer/wecatch/gi2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gi2;->f(Lcom/daydreamer/wecatch/li2;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi2;->b:Lcom/daydreamer/wecatch/l12;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/di2;->a()Lcom/daydreamer/wecatch/di2$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/di2$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/di2$a;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/di2$a;->d(J)Lcom/daydreamer/wecatch/di2$a;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/di2$a;->c(J)Lcom/daydreamer/wecatch/di2$a;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/di2$a;->a()Lcom/daydreamer/wecatch/di2;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method
