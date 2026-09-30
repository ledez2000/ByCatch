###### Class com.google.android.material.transformation.FabTransformationSheetBehavior (com.google.android.material.transformation.FabTransformationSheetBehavior)
.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g0(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    sget p2, Lcom/daydreamer/wecatch/m22;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_7

    .line 2
    :cond_5
    sget p2, Lcom/daydreamer/wecatch/m22;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 3
    :goto_7
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$e;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/f32;->d(Landroid/content/Context;I)Lcom/daydreamer/wecatch/f32;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lcom/daydreamer/wecatch/f32;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/h32;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lcom/daydreamer/wecatch/h32;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lcom/daydreamer/wecatch/h32;

    return-object v0
.end method

.method public final g0(Landroid/view/View;Z)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_b

    return-void

    .line 3
    :cond_b
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1e

    if-eqz p2, :cond_1e

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v2, :cond_76

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v7, :cond_3e

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    :goto_3f
    if-eq v6, p1, :cond_73

    if-eqz v7, :cond_44

    goto :goto_73

    :cond_44
    if-nez p2, :cond_60

    .line 9
    iget-object v7, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    if-eqz v7, :cond_73

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 11
    iget-object v7, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    goto :goto_73

    :cond_60
    if-lt v0, v3, :cond_6f

    .line 12
    iget-object v7, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    const/4 v7, 0x4

    .line 13
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :cond_73
    :goto_73
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_76
    if-nez p2, :cond_7b

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_7b
    return-void
.end method
