###### Class com.daydreamer.wecatch.jd2 (com.daydreamer.wecatch.jd2)
.class public Lcom/daydreamer/wecatch/jd2;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jd2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/jd2$a;

.field public final b:Lcom/daydreamer/wecatch/jd2$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/ic2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/jd2$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/jd2$a;-><init>(Lcom/daydreamer/wecatch/jd2;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jd2;->a:Lcom/daydreamer/wecatch/jd2$a;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/jd2$a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/daydreamer/wecatch/jd2$a;-><init>(Lcom/daydreamer/wecatch/jd2;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jd2;->b:Lcom/daydreamer/wecatch/jd2$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jd2;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/gd2;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/ic2;)Lcom/daydreamer/wecatch/jd2;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gd2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gd2;-><init>(Lcom/daydreamer/wecatch/cf2;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/jd2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/jd2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/ic2;)V

    .line 3
    iget-object p1, v1, Lcom/daydreamer/wecatch/jd2;->a:Lcom/daydreamer/wecatch/jd2$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jd2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ed2;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/daydreamer/wecatch/gd2;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ed2;->d(Ljava/util/Map;)V

    .line 4
    iget-object p1, v1, Lcom/daydreamer/wecatch/jd2;->b:Lcom/daydreamer/wecatch/jd2$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jd2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ed2;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/daydreamer/wecatch/gd2;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ed2;->d(Ljava/util/Map;)V

    .line 5
    iget-object p1, v1, Lcom/daydreamer/wecatch/jd2;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/gd2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gd2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gd2;-><init>(Lcom/daydreamer/wecatch/cf2;)V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/gd2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd2;->a:Lcom/daydreamer/wecatch/jd2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jd2$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd2;->b:Lcom/daydreamer/wecatch/jd2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jd2$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jd2.a (com.daydreamer.wecatch.jd2$a)
.class public Lcom/daydreamer/wecatch/jd2$a;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lcom/daydreamer/wecatch/ed2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jd2;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/ed2;

    if-eqz p2, :cond_10

    const/16 p2, 0x2000

    goto :goto_12

    :cond_10
    const/16 p2, 0x400

    :goto_12
    const/16 v0, 0x40

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/daydreamer/wecatch/ed2;-><init>(II)V

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/jd2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ed2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ed2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
