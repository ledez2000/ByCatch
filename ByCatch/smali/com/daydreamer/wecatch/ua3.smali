###### Class com.daydreamer.wecatch.ua3 (com.daydreamer.wecatch.ua3)
.class public final Lcom/daydreamer/wecatch/ua3;
.super Lcom/daydreamer/wecatch/mc3;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/ta3;


# instance fields
.field public final e:Lcom/daydreamer/wecatch/va3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/va3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua3;->e:Lcom/daydreamer/wecatch/va3;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ua3;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/rc3;->x(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ua3;->e:Lcom/daydreamer/wecatch/va3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/va3;->s(Lcom/daydreamer/wecatch/yc3;)V

    return-void
.end method
