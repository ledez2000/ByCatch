###### Class com.daydreamer.wecatch.n3 (com.daydreamer.wecatch.n3)
.class public final Lcom/daydreamer/wecatch/n3;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n3$d;,
        Lcom/daydreamer/wecatch/n3$a;,
        Lcom/daydreamer/wecatch/n3$b;,
        Lcom/daydreamer/wecatch/n3$g;,
        Lcom/daydreamer/wecatch/n3$c;,
        Lcom/daydreamer/wecatch/n3$e;,
        Lcom/daydreamer/wecatch/n3$f;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lcom/daydreamer/wecatch/n3;

.field public static final j:Lcom/daydreamer/wecatch/n3$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/r5<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/n3$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/n5<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lcom/daydreamer/wecatch/n3$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/daydreamer/wecatch/n3;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n3$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/n3$c;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/n3;->j:Lcom/daydreamer/wecatch/n3$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(Landroid/util/TypedValue;)J
    .registers 5

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/n3;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized h()Lcom/daydreamer/wecatch/n3;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/n3;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/n3;->i:Lcom/daydreamer/wecatch/n3;

    if-nez v1, :cond_11

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/n3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/n3;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/n3;->i:Lcom/daydreamer/wecatch/n3;

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/n3;->p(Lcom/daydreamer/wecatch/n3;)V

    .line 4
    :cond_11
    sget-object v1, Lcom/daydreamer/wecatch/n3;->i:Lcom/daydreamer/wecatch/n3;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/n3;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/n3;->j:Lcom/daydreamer/wecatch/n3$c;

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/n3$c;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_13

    .line 2
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {v1, p0, p1, v2}, Lcom/daydreamer/wecatch/n3$c;->l(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 4
    :cond_13
    monitor-exit v0

    return-object v2

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Lcom/daydreamer/wecatch/n3;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n3$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n3$g;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/n3;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/n3$e;)V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/n3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n3$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/n3;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/n3$e;)V

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/n3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n3$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/n3;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/n3$e;)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/n3$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n3$d;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/n3;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/n3$e;)V

    :cond_2e
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/pn;

    if-nez v0, :cond_17

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;[I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/u3;->d:Z

    if-nez v0, :cond_1a

    iget-boolean v1, p1, Lcom/daydreamer/wecatch/u3;->c:Z

    if-eqz v1, :cond_16

    goto :goto_1a

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_30

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/u3;->a:Landroid/content/res/ColorStateList;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 6
    :goto_20
    iget-boolean v1, p1, Lcom/daydreamer/wecatch/u3;->c:Z

    if-eqz v1, :cond_27

    iget-object p1, p1, Lcom/daydreamer/wecatch/u3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_29

    :cond_27
    sget-object p1, Lcom/daydreamer/wecatch/n3;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :goto_29
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/n3;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :goto_30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_39

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/n3$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n5;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/n5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n5;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/n3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lcom/daydreamer/wecatch/n5;->l(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r5;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/r5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r5;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/n3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1f
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/r5;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/n3;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n3;->f:Z

    .line 3
    sget v0, Lcom/daydreamer/wecatch/j1;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/n3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/n3;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n3;->f:Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/n3;->e(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/n3;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    return-object v3

    .line 7
    :cond_20
    iget-object v3, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;

    if-nez v3, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    .line 8
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Lcom/daydreamer/wecatch/n3$f;->c(Lcom/daydreamer/wecatch/n3;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2a
    if-eqz p2, :cond_34

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 10
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/daydreamer/wecatch/n3;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_34
    return-object p2
.end method

.method public final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n5;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/n5;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2b

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    monitor-exit p0

    return-object p1

    .line 6
    :cond_28
    :try_start_28
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/n5;->m(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 7
    :cond_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/n3;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n3;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_14

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/n3;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/i3;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 7
    :cond_1f
    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n3;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/n3$f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/n3;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 4
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/r5;

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_14
    return-object v1
.end method

.method public o(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n3$f;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public final r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->c:Lcom/daydreamer/wecatch/r5;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/r5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    .line 5
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    .line 6
    :cond_28
    new-instance v0, Lcom/daydreamer/wecatch/r5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->c:Lcom/daydreamer/wecatch/r5;

    .line 7
    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->e:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/n3;->e(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 13
    invoke-virtual {p0, p1, v4, v5}, Lcom/daydreamer/wecatch/n3;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4f

    return-object v6

    .line 14
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_aa

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 15
    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 17
    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_71

    if-eq v8, v3, :cond_71

    goto :goto_67

    :cond_71
    if-ne v8, v9, :cond_9a

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v8, p0, Lcom/daydreamer/wecatch/n3;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v8, p2, v3}, Lcom/daydreamer/wecatch/r5;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v8, p0, Lcom/daydreamer/wecatch/n3;->b:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v8, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/n3$e;

    if-eqz v3, :cond_8f

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-interface {v3, p1, v1, v7, v8}, Lcom/daydreamer/wecatch/n3$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_8f
    if-eqz v6, :cond_aa

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/daydreamer/wecatch/n3;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_aa

    .line 25
    :cond_9a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a2} :catch_a2

    :catch_a2
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_aa
    :goto_aa
    if-nez v6, :cond_b1

    .line 27
    iget-object p1, p0, Lcom/daydreamer/wecatch/n3;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {p1, p2, v2}, Lcom/daydreamer/wecatch/r5;->a(ILjava/lang/Object;)V

    :cond_b1
    return-object v6

    :cond_b2
    return-object v1
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/n5;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n5;->b()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Landroid/content/Context;Lcom/daydreamer/wecatch/b4;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/n3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/o3;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/daydreamer/wecatch/n3;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    monitor-exit p0

    return-object p1

    :cond_14
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Lcom/daydreamer/wecatch/n3$f;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n3;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-static {p4}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_10
    invoke-static {p4}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/n3;->o(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 7
    invoke-static {p4, p1}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_35

    .line 8
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1, p2, p4}, Lcom/daydreamer/wecatch/n3$f;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_35

    .line 9
    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Lcom/daydreamer/wecatch/n3;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_35

    if-eqz p3, :cond_35

    const/4 p4, 0x0

    :cond_35
    :goto_35
    return-object p4
.end method

.method public x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n3;->g:Lcom/daydreamer/wecatch/n3$f;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/n3$f;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

###### Class com.daydreamer.wecatch.n3.a (com.daydreamer.wecatch.n3$a)
.class public Lcom/daydreamer/wecatch/n3$a;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"

# interfaces
.implements Lcom/daydreamer/wecatch/n3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/c1;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/c1;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    const-string p2, "AsldcInflateDelegate"

    const-string p3, "Exception while inflating <animated-selector>"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n3.b (com.daydreamer.wecatch.n3$b)
.class public Lcom/daydreamer/wecatch/n3$b;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"

# interfaces
.implements Lcom/daydreamer/wecatch/n3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/jn;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/jn;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    const-string p2, "AvdcInflateDelegate"

    const-string p3, "Exception while inflating <animated-vector>"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n3.c (com.daydreamer.wecatch.n3$c)
.class public Lcom/daydreamer/wecatch/n3$c;
.super Lcom/daydreamer/wecatch/o5;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/o5<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/o5;-><init>(I)V

    return-void
.end method

.method public static j(ILandroid/graphics/PorterDuff$Mode;)I
    .registers 3

    const/16 v0, 0x1f

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/n3$c;->j(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method

.method public l(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/n3$c;->j(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/o5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n3.d (com.daydreamer.wecatch.n3$d)
.class public Lcom/daydreamer/wecatch/n3$d;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"

# interfaces
.implements Lcom/daydreamer/wecatch/n3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 2
    :try_start_7
    const-class v2, Lcom/daydreamer/wecatch/n3$d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_34

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/i1;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3b

    .line 8
    :cond_34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3b} :catch_3c

    :goto_3b
    return-object v0

    :catch_3c
    move-exception p1

    const-string p2, "DrawableDelegate"

    const-string p3, "Exception while inflating <drawable>"

    .line 9
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_44
    return-object v1
.end method

###### Class com.daydreamer.wecatch.n3.e (com.daydreamer.wecatch.n3$e)
.class public interface abstract Lcom/daydreamer/wecatch/n3$e;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
.end method

###### Class com.daydreamer.wecatch.n3.f (com.daydreamer.wecatch.n3$f)
.class public interface abstract Lcom/daydreamer/wecatch/n3$f;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract b(I)Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract c(Lcom/daydreamer/wecatch/n3;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method

###### Class com.daydreamer.wecatch.n3.g (com.daydreamer.wecatch.n3$g)
.class public Lcom/daydreamer/wecatch/n3$g;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"

# interfaces
.implements Lcom/daydreamer/wecatch/n3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/pn;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/pn;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    const-string p2, "VdcInflateDelegate"

    const-string p3, "Exception while inflating <vector>"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
