###### Class androidx.core.widget.ContentLoadingProgressBar (androidx.core.widget.ContentLoadingProgressBar)
.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/se;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/se;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/te;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/te;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    return-void
.end method

###### Class com.daydreamer.wecatch.se (com.daydreamer.wecatch.se)
.class public final synthetic Lcom/daydreamer/wecatch/se;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/se;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/se;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    return-void
.end method

###### Class com.daydreamer.wecatch.te (com.daydreamer.wecatch.te)
.class public final synthetic Lcom/daydreamer/wecatch/te;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/te;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/te;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->d()V

    return-void
.end method
