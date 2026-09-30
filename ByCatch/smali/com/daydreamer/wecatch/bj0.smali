###### Class com.daydreamer.wecatch.bj0 (com.daydreamer.wecatch.bj0)
.class public Lcom/daydreamer/wecatch/bj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static b:I = 0x1f


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/bj0;
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/bj0;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    mul-int v0, v0, v1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_e
    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    return-object p0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    return v0
.end method

.method public final c(Z)Lcom/daydreamer/wecatch/bj0;
    .registers 4

    sget v0, Lcom/daydreamer/wecatch/bj0;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/bj0;->a:I

    return-object p0
.end method
