###### Class com.daydreamer.wecatch.lt (com.daydreamer.wecatch.lt)
.class public Lcom/daydreamer/wecatch/lt;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/oy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/oy<",
            "Lcom/daydreamer/wecatch/lt$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/lt$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/lt$a;-><init>(Lcom/daydreamer/wecatch/lt;J)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/lt;->a:Lcom/daydreamer/wecatch/oy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/lt$b;->a(Ljava/lang/Object;II)Lcom/daydreamer/wecatch/lt$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/lt;->a:Lcom/daydreamer/wecatch/oy;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/oy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/lt$b;->a(Ljava/lang/Object;II)Lcom/daydreamer/wecatch/lt$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/lt;->a:Lcom/daydreamer/wecatch/oy;

    invoke-virtual {p2, p1, p4}, Lcom/daydreamer/wecatch/oy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.lt.a (com.daydreamer.wecatch.lt$a)
.class public Lcom/daydreamer/wecatch/lt$a;
.super Lcom/daydreamer/wecatch/oy;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lt;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/oy<",
        "Lcom/daydreamer/wecatch/lt$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lt;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/daydreamer/wecatch/oy;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/lt$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/lt$a;->n(Lcom/daydreamer/wecatch/lt$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/lt$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lt$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/lt$b;->c()V

    return-void
.end method

###### Class com.daydreamer.wecatch.lt.b (com.daydreamer.wecatch.lt$b)
.class public final Lcom/daydreamer/wecatch/lt$b;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/lt$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/sy;->f(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/lt$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lcom/daydreamer/wecatch/lt$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/daydreamer/wecatch/lt$b<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lt$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/lt$b;

    .line 3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/lt$b;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/lt$b;-><init>()V

    .line 5
    :cond_11
    invoke-virtual {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/lt$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_15
    move-exception p0

    .line 6
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lt$b;->c:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/lt$b;->b:I

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/lt$b;->a:I

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lt$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/lt$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/lt$b;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/lt$b;->b:I

    iget v2, p1, Lcom/daydreamer/wecatch/lt$b;->b:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lcom/daydreamer/wecatch/lt$b;->a:I

    iget v2, p1, Lcom/daydreamer/wecatch/lt$b;->a:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/daydreamer/wecatch/lt$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lt$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/lt$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/lt$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lt$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
