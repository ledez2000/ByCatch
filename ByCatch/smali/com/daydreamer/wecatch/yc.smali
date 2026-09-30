###### Class com.daydreamer.wecatch.yc (com.daydreamer.wecatch.yc)
.class public Lcom/daydreamer/wecatch/yc;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yc$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yc;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yc;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/yc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/yc$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/yc$a;-><init>(Lcom/daydreamer/wecatch/yc;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yc;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/je$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ke;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ke;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/je;->q(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    const/4 v1, 0x0

    :goto_10
    if-eqz p2, :cond_22

    .line 3
    array-length v2, p2

    if-ge v1, v2, :cond_22

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    return v0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->I0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/yc;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/je$a;

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result v4

    if-ne v4, p2, :cond_1d

    .line 5
    invoke-virtual {v3, p1, p3}, Lcom/daydreamer/wecatch/je$a;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    :goto_20
    if-nez v1, :cond_2e

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2e
    if-nez v1, :cond_3f

    .line 8
    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_action_clickable_span:I

    if-ne p2, v0, :cond_3f

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 9
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/yc;->k(ILandroid/view/View;)Z

    move-result v1

    :cond_3f
    return v1
.end method

.method public final k(ILandroid/view/View;)Z
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_accessibility_clickable_spans:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yc.a (com.daydreamer.wecatch.yc$a)
.class public final Lcom/daydreamer/wecatch/yc$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/yc;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yc;->b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->Y(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->y0(Z)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->T(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->m0(Z)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->t0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->L(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->E0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/daydreamer/wecatch/je;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/yc;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_43

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->b(Lcom/daydreamer/wecatch/je$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    :cond_43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
