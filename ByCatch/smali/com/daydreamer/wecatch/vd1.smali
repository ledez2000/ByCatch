###### Class com.daydreamer.wecatch.vd1 (com.daydreamer.wecatch.vd1)
.class public final Lcom/daydreamer/wecatch/vd1;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/daydreamer/wecatch/ub1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ub1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ub1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    return-void
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/vd1;)Lcom/daydreamer/wecatch/ub1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ub1;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/daydreamer/wecatch/ub1;
    .registers 1

    return-object p0
.end method

.method public final c0(Lcom/daydreamer/wecatch/ha1;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ub1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    check-cast v0, Lcom/daydreamer/wecatch/tb1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tb1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ud1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ud1;-><init>(Lcom/daydreamer/wecatch/vd1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/td1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/td1;-><init>(Lcom/daydreamer/wecatch/vd1;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd1;->a:Lcom/daydreamer/wecatch/ub1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
