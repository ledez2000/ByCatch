###### Class com.daydreamer.wecatch.m53 (com.daydreamer.wecatch.m53)
.class public final Lcom/daydreamer/wecatch/m53;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/daydreamer/wecatch/q83;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/m53;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/m53;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/m53;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m53;->a:Lcom/daydreamer/wecatch/m53;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m53;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m53;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
