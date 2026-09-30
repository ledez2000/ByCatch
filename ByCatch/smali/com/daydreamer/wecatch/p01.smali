###### Class com.daydreamer.wecatch.p01 (com.daydreamer.wecatch.p01)
.class public final Lcom/daydreamer/wecatch/p01;
.super Lcom/daydreamer/wecatch/o01;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/o01<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/o01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/o01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/p01;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/p01;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/daydreamer/wecatch/p01;->e:Lcom/daydreamer/wecatch/o01;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o01;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p01;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/daydreamer/wecatch/p01;->d:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/p01;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/p01;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/daydreamer/wecatch/p01;->d:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/i01;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/daydreamer/wecatch/p01;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, Lcom/daydreamer/wecatch/p01;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/daydreamer/wecatch/p01;->d:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/daydreamer/wecatch/p01;->d:I

    return p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/p01;->d:I

    return v0
.end method
