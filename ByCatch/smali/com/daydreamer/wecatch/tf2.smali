###### Class com.daydreamer.wecatch.tf2 (com.daydreamer.wecatch.tf2)
.class public Lcom/daydreamer/wecatch/tf2;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/wf2;


# instance fields
.field public final a:I

.field public final b:[Lcom/daydreamer/wecatch/wf2;

.field public final c:Lcom/daydreamer/wecatch/uf2;


# direct methods
.method public varargs constructor <init>(I[Lcom/daydreamer/wecatch/wf2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/tf2;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/tf2;->b:[Lcom/daydreamer/wecatch/wf2;

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/uf2;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/uf2;-><init>(I)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/tf2;->c:Lcom/daydreamer/wecatch/uf2;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 9

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/daydreamer/wecatch/tf2;->a:I

    if-gt v0, v1, :cond_6

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf2;->b:[Lcom/daydreamer/wecatch/wf2;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_b
    if-ge v2, v1, :cond_1c

    aget-object v4, v0, v2

    .line 3
    array-length v5, v3

    iget v6, p0, Lcom/daydreamer/wecatch/tf2;->a:I

    if-gt v5, v6, :cond_15

    goto :goto_1c

    .line 4
    :cond_15
    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/wf2;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5
    :cond_1c
    :goto_1c
    array-length p1, v3

    iget v0, p0, Lcom/daydreamer/wecatch/tf2;->a:I

    if-le p1, v0, :cond_27

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/tf2;->c:Lcom/daydreamer/wecatch/uf2;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/uf2;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_27
    return-object v3
.end method
