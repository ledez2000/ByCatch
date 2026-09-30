###### Class com.daydreamer.wecatch.zv (com.daydreamer.wecatch.zv)
.class public final Lcom/daydreamer/wecatch/zv;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Lcom/daydreamer/wecatch/tp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tp;->c:Lcom/daydreamer/wecatch/tp;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/zp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zv;->a:Lcom/daydreamer/wecatch/zp;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/zp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zv;->b:Lcom/daydreamer/wecatch/zp;

    return-void
.end method
