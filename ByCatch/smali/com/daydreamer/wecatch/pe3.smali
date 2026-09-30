###### Class com.daydreamer.wecatch.pe3 (com.daydreamer.wecatch.pe3)
.class public final Lcom/daydreamer/wecatch/pe3;
.super Lcom/daydreamer/wecatch/qe3;
.source "Dispatcher.kt"


# static fields
.field public static final g:Lcom/daydreamer/wecatch/pe3;

.field public static final h:Lcom/daydreamer/wecatch/gb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/daydreamer/wecatch/pe3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pe3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pe3;->g:Lcom/daydreamer/wecatch/pe3;

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/se3;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/fe3;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/daydreamer/wecatch/fe3;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/daydreamer/wecatch/se3;-><init>(Lcom/daydreamer/wecatch/qe3;ILjava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/pe3;->h:Lcom/daydreamer/wecatch/gb3;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/qe3;-><init>(IILjava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/daydreamer/wecatch/gb3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pe3;->h:Lcom/daydreamer/wecatch/gb3;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
