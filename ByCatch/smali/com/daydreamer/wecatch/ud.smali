###### Class com.daydreamer.wecatch.ud (com.daydreamer.wecatch.ud)
.class public final Lcom/daydreamer/wecatch/ud;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ud;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/daydreamer/wecatch/ud;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ud;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ud;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_10
    new-instance p0, Lcom/daydreamer/wecatch/ud;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ud;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ud;->a:Ljava/lang/Object;

    return-object v0
.end method
