###### Class com.daydreamer.wecatch.s60 (com.daydreamer.wecatch.s60)
.class public final Lcom/daydreamer/wecatch/s60;
.super Ljava/lang/Object;
.source "ImageResponse.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/r60;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/r60;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s60;->a:Lcom/daydreamer/wecatch/r60;

    iput-object p2, p0, Lcom/daydreamer/wecatch/s60;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/s60;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/s60;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s60;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s60;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/r60;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s60;->a:Lcom/daydreamer/wecatch/r60;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/s60;->c:Z

    return v0
.end method
