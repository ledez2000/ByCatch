###### Class com.daydreamer.wecatch.s21 (com.daydreamer.wecatch.s21)
.class public final Lcom/daydreamer/wecatch/s21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z11;

.field public final synthetic b:Lcom/daydreamer/wecatch/g71;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z11;Lcom/daydreamer/wecatch/g71;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/s21;->a:Lcom/daydreamer/wecatch/z11;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s21;->b:Lcom/daydreamer/wecatch/g71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/g21;

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    iget-object v0, p0, Lcom/daydreamer/wecatch/s21;->a:Lcom/daydreamer/wecatch/z11;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s21;->b:Lcom/daydreamer/wecatch/g71;

    .line 2
    instance-of v2, p1, Lcom/daydreamer/wecatch/l21;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    .line 3
    instance-of p1, p2, Lcom/daydreamer/wecatch/l21;

    if-nez p1, :cond_13

    goto :goto_45

    :cond_13
    return v4

    .line 4
    :cond_14
    instance-of v2, p2, Lcom/daydreamer/wecatch/l21;

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    goto :goto_45

    :cond_1a
    if-nez v0, :cond_29

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_45

    :cond_29
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/daydreamer/wecatch/g21;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/z11;->a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g81;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_45
    return v3
.end method
