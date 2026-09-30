###### Class com.daydreamer.wecatch.vb3 (com.daydreamer.wecatch.vb3)
.class public final Lcom/daydreamer/wecatch/vb3;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/vb3;

.field public static final b:Lcom/daydreamer/wecatch/gb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vb3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vb3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vb3;->a:Lcom/daydreamer/wecatch/vb3;

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/fb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vb3;->b:Lcom/daydreamer/wecatch/gb3;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/cd3;->b:Lcom/daydreamer/wecatch/cd3;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/pe3;->g:Lcom/daydreamer/wecatch/pe3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pe3;->I()Lcom/daydreamer/wecatch/gb3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/daydreamer/wecatch/gb3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vb3;->b:Lcom/daydreamer/wecatch/gb3;

    return-object v0
.end method

.method public static final b()Lcom/daydreamer/wecatch/uc3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xd3;->c:Lcom/daydreamer/wecatch/uc3;

    return-object v0
.end method
