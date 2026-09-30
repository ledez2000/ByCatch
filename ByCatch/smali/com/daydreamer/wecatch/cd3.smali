###### Class com.daydreamer.wecatch.cd3 (com.daydreamer.wecatch.cd3)
.class public final Lcom/daydreamer/wecatch/cd3;
.super Lcom/daydreamer/wecatch/gb3;
.source "Unconfined.kt"


# static fields
.field public static final b:Lcom/daydreamer/wecatch/cd3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/cd3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cd3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/cd3;->b:Lcom/daydreamer/wecatch/cd3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/gb3;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/f63;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/fd3;->b:Lcom/daydreamer/wecatch/fd3$a;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/fd3;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/daydreamer/wecatch/fd3;->a:Z

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
