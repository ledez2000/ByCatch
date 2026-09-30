###### Class com.daydreamer.wecatch.r30 (com.daydreamer.wecatch.r30)
.class public final Lcom/daydreamer/wecatch/r30;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r30$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Lcom/daydreamer/wecatch/r30$a;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/r30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/r30$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/r30$a;-><init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.r30.a (com.daydreamer.wecatch.r30$a)
.class public final Lcom/daydreamer/wecatch/r30$a;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/u30;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnTouchListener;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r30$a;->a:Lcom/daydreamer/wecatch/u30;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r30$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r30$a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p3}, Lcom/daydreamer/wecatch/z30;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/r30$a;->d:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r30$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r30$a;->e:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r30$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/r30$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_2a

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/r30$a;->a:Lcom/daydreamer/wecatch/u30;

    invoke-static {v3, v0, v1}, Lcom/daydreamer/wecatch/o30;->c(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V

    .line 5
    :cond_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/r30$a;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_35

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    return v2
.end method
