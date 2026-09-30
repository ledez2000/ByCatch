###### Class com.daydreamer.wecatch.ym (com.daydreamer.wecatch.ym)
.class public Lcom/daydreamer/wecatch/ym;
.super Lcom/daydreamer/wecatch/xm;
.source "ViewUtilsApi21.java"


# static fields
.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xm;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ym;->g:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/daydreamer/wecatch/ym;->g:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ym;->h:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/daydreamer/wecatch/ym;->h:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ym;->i:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/daydreamer/wecatch/ym;->i:Z

    :cond_b
    :goto_b
    return-void
.end method
