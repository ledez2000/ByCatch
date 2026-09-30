###### Class com.daydreamer.wecatch.h20 (com.daydreamer.wecatch.h20)
.class public final Lcom/daydreamer/wecatch/h20;
.super Ljava/util/AbstractList;
.source "GraphRequestBatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/h20$a;,
        Lcom/daydreamer/wecatch/h20$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/GraphRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/h20$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/h20;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/h20;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/h20;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/h20;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daydreamer/wecatch/z43;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h20;->a:Landroid/os/Handler;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/h20;->c(ILcom/facebook/GraphRequest;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->e(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public c(ILcom/facebook/GraphRequest;)V
    .registers 4

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->g(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/facebook/GraphRequest;)Z
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/daydreamer/wecatch/h20$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public bridge g(Lcom/facebook/GraphRequest;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->l(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h20;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->g(Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->u(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Lcom/daydreamer/wecatch/g20;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h20;->k()Lcom/daydreamer/wecatch/g20;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/daydreamer/wecatch/g20;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->j(Lcom/daydreamer/wecatch/h20;)Lcom/daydreamer/wecatch/g20;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->w(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/h20$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->e:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->y(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h20;->x(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/h20;->z(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h20;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/h20;->b:I

    return v0
.end method

.method public bridge u(Lcom/facebook/GraphRequest;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge w(Lcom/facebook/GraphRequest;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge x(Lcom/facebook/GraphRequest;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(I)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public z(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;
    .registers 4

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h20;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h20.a (com.daydreamer.wecatch.h20$a)
.class public interface abstract Lcom/daydreamer/wecatch/h20$a;
.super Ljava/lang/Object;
.source "GraphRequestBatch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/h20;)V
.end method

###### Class com.daydreamer.wecatch.h20.b (com.daydreamer.wecatch.h20$b)
.class public interface abstract Lcom/daydreamer/wecatch/h20$b;
.super Ljava/lang/Object;
.source "GraphRequestBatch.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/h20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(Lcom/daydreamer/wecatch/h20;JJ)V
.end method
