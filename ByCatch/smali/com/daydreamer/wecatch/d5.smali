###### Class com.daydreamer.wecatch.d5 (com.daydreamer.wecatch.d5)
.class public Lcom/daydreamer/wecatch/d5;
.super Lcom/daydreamer/wecatch/f5;
.source "CardViewApi17Impl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f5;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d5$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d5$a;-><init>(Lcom/daydreamer/wecatch/d5;)V

    sput-object v0, Lcom/daydreamer/wecatch/j5;->r:Lcom/daydreamer/wecatch/j5$a;

    return-void
.end method

###### Class com.daydreamer.wecatch.d5.a (com.daydreamer.wecatch.d5$a)
.class public Lcom/daydreamer/wecatch/d5$a;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d5;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
