###### Class com.daydreamer.wecatch.i52 (com.daydreamer.wecatch.i52)
.class public final Lcom/daydreamer/wecatch/i52;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i52$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/i52$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/i52$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->b:Lcom/daydreamer/wecatch/i52$b;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/i52$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/i52$a;-><init>(Lcom/daydreamer/wecatch/i52;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i52$b;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/i52$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/i52;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i52;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public d([I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i52;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/i52;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/i52$b;

    .line 3
    iget-object v3, v2, Lcom/daydreamer/wecatch/i52$b;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 4
    :goto_1e
    iget-object p1, p0, Lcom/daydreamer/wecatch/i52;->b:Lcom/daydreamer/wecatch/i52$b;

    if-ne v2, p1, :cond_23

    return-void

    :cond_23
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i52;->b()V

    .line 6
    :cond_28
    iput-object v2, p0, Lcom/daydreamer/wecatch/i52;->b:Lcom/daydreamer/wecatch/i52$b;

    if-eqz v2, :cond_2f

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/i52;->e(Lcom/daydreamer/wecatch/i52$b;)V

    :cond_2f
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/i52$b;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/i52$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class com.daydreamer.wecatch.i52.a (com.daydreamer.wecatch.i52$a)
.class public Lcom/daydreamer/wecatch/i52$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i52;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i52;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i52$a;->a:Lcom/daydreamer/wecatch/i52;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i52$a;->a:Lcom/daydreamer/wecatch/i52;

    iget-object v1, v0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lcom/daydreamer/wecatch/i52;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method

###### Class com.daydreamer.wecatch.i52.b (com.daydreamer.wecatch.i52$b)
.class public Lcom/daydreamer/wecatch/i52$b;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/i52$b;->a:[I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/i52$b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
