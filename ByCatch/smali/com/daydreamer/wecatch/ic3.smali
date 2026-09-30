###### Class com.daydreamer.wecatch.ic3 (com.daydreamer.wecatch.ic3)
.class public final Lcom/daydreamer/wecatch/ic3;
.super Lcom/daydreamer/wecatch/mc3;
.source "JobSupport.kt"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final e:Lcom/daydreamer/wecatch/n73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n73<",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/ic3;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ic3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/n73;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ic3;->e:Lcom/daydreamer/wecatch/n73;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/ic3;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ic3;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ic3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/ic3;->e:Lcom/daydreamer/wecatch/n73;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
