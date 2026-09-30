###### Class com.daydreamer.wecatch.sa3 (com.daydreamer.wecatch.sa3)
.class public final Lcom/daydreamer/wecatch/sa3;
.super Lcom/daydreamer/wecatch/mc3;
.source "JobSupport.kt"


# instance fields
.field public final e:Lcom/daydreamer/wecatch/qa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qa3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qa3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qa3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/sa3;->e:Lcom/daydreamer/wecatch/qa3;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sa3;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/sa3;->e:Lcom/daydreamer/wecatch/qa3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qa3;->q(Lcom/daydreamer/wecatch/kc3;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qa3;->z(Ljava/lang/Throwable;)V

    return-void
.end method
