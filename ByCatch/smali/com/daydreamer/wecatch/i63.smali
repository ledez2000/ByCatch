###### Class com.daydreamer.wecatch.i63 (com.daydreamer.wecatch.i63)
.class public Lcom/daydreamer/wecatch/i63;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/q63;->a(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    .line 2
    instance-of v0, p0, Lcom/daydreamer/wecatch/k63;

    if-eqz v0, :cond_18

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/k63;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/k63;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p0

    goto :goto_2d

    .line 4
    :cond_18
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    if-ne v0, v1, :cond_27

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/i63$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/daydreamer/wecatch/i63$a;-><init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_2d

    .line 7
    :cond_27
    new-instance v1, Lcom/daydreamer/wecatch/i63$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/daydreamer/wecatch/i63$b;-><init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2d
    return-object p0
.end method

.method public static final b(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/m63;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/m63;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m63;->intercepted()Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method

###### Class com.daydreamer.wecatch.i63.a (com.daydreamer.wecatch.i63$a)
.class public final Lcom/daydreamer/wecatch/i63$a;
.super Lcom/daydreamer/wecatch/s63;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i63;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/daydreamer/wecatch/r73;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lcom/daydreamer/wecatch/i63$a;->f:Lcom/daydreamer/wecatch/r73;

    iput-object p3, p0, Lcom/daydreamer/wecatch/i63$a;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/s63;-><init>(Lcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i63$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 2
    iput v1, p0, Lcom/daydreamer/wecatch/i63$a;->e:I

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    iput v2, p0, Lcom/daydreamer/wecatch/i63$a;->e:I

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i63$a;->f:Lcom/daydreamer/wecatch/r73;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/p83;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/r73;

    iget-object v0, p0, Lcom/daydreamer/wecatch/i63$a;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2c
    return-object p1
.end method

###### Class com.daydreamer.wecatch.i63.b (com.daydreamer.wecatch.i63$b)
.class public final Lcom/daydreamer/wecatch/i63$b;
.super Lcom/daydreamer/wecatch/m63;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i63;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/daydreamer/wecatch/r73;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lcom/daydreamer/wecatch/i63$b;->h:Lcom/daydreamer/wecatch/r73;

    iput-object p4, p0, Lcom/daydreamer/wecatch/i63$b;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/m63;-><init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i63$b;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 2
    iput v1, p0, Lcom/daydreamer/wecatch/i63$b;->g:I

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    iput v2, p0, Lcom/daydreamer/wecatch/i63$b;->g:I

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i63$b;->h:Lcom/daydreamer/wecatch/r73;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/p83;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/r73;

    iget-object v0, p0, Lcom/daydreamer/wecatch/i63$b;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2c
    return-object p1
.end method
