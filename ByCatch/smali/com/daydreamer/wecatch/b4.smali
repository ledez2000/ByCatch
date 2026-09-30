###### Class com.daydreamer.wecatch.b4 (com.daydreamer.wecatch.b4)
.class public Lcom/daydreamer/wecatch/b4;
.super Lcom/daydreamer/wecatch/o3;
.source "VectorEnabledTintResources.java"


# static fields
.field public static c:Z = false


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/o3;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/b4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/b4;->c:Z

    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n3;->h()Lcom/daydreamer/wecatch/n3;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/daydreamer/wecatch/n3;->t(Landroid/content/Context;Lcom/daydreamer/wecatch/b4;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o3;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
