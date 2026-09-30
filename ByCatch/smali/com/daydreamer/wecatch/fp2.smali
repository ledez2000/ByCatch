###### Class com.daydreamer.wecatch.fp2 (com.daydreamer.wecatch.fp2)
.class public abstract Lcom/daydreamer/wecatch/fp2;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lcom/daydreamer/wecatch/fp2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fp2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dp2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/dp2;-><init>(Lcom/daydreamer/wecatch/fp2;II)V

    sput-object v0, Lcom/daydreamer/wecatch/fp2;->b:Lcom/daydreamer/wecatch/fp2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fp2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fp2;->a:Lcom/daydreamer/wecatch/fp2;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/daydreamer/wecatch/fp2;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dp2;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/dp2;-><init>(Lcom/daydreamer/wecatch/fp2;II)V

    return-object v0
.end method

.method public final b(II)Lcom/daydreamer/wecatch/fp2;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ap2;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ap2;-><init>(Lcom/daydreamer/wecatch/fp2;II)V

    return-object v0
.end method

.method public abstract c(Lcom/daydreamer/wecatch/gp2;[B)V
.end method

.method public final d()Lcom/daydreamer/wecatch/fp2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fp2;->a:Lcom/daydreamer/wecatch/fp2;

    return-object v0
.end method
