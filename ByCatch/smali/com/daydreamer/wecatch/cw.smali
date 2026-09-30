###### Class com.daydreamer.wecatch.cw (com.daydreamer.wecatch.cw)
.class public Lcom/daydreamer/wecatch/cw;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/fw<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/daydreamer/wecatch/cw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/cw;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/av;->f(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method
