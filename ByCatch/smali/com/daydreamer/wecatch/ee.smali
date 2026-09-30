###### Class com.daydreamer.wecatch.ee (com.daydreamer.wecatch.ee)
.class public final Lcom/daydreamer/wecatch/ee;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ee$b;,
        Lcom/daydreamer/wecatch/ee$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lcom/daydreamer/wecatch/ge;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ee$b;->a(Landroid/view/Window;)Lcom/daydreamer/wecatch/ge;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Lcom/daydreamer/wecatch/ge;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ge;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ee$b;->b(Landroid/view/Window;Z)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ee$a;->a(Landroid/view/Window;Z)V

    :cond_11
    :goto_11
    return-void
.end method

###### Class com.daydreamer.wecatch.ee.a (com.daydreamer.wecatch.ee$a)
.class public Lcom/daydreamer/wecatch/ee$a;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_d

    and-int/lit16 p1, v0, -0x701

    goto :goto_f

    :cond_d
    or-int/lit16 p1, v0, 0x700

    .line 3
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ee.b (com.daydreamer.wecatch.ee$b)
.class public Lcom/daydreamer/wecatch/ee$b;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)Lcom/daydreamer/wecatch/ge;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ge;->c(Landroid/view/WindowInsetsController;)Lcom/daydreamer/wecatch/ge;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method
