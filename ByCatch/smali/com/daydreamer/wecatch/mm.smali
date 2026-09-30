###### Class com.daydreamer.wecatch.mm (com.daydreamer.wecatch.mm)
.class public Lcom/daydreamer/wecatch/mm;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n5<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/n5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    return-void
.end method
