###### Class com.daydreamer.wecatch.x0 (com.daydreamer.wecatch.x0)
.class public Lcom/daydreamer/wecatch/x0;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x0$d;,
        Lcom/daydreamer/wecatch/x0$c;,
        Lcom/daydreamer/wecatch/x0$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/h3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x0;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/x0$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/x0$a;-><init>(Lcom/daydreamer/wecatch/x0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x0;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/x0$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/x0$b;-><init>(Lcom/daydreamer/wecatch/x0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x0;->i:Landroidx/appcompat/widget/Toolbar$e;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/x3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/x3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    .line 7
    invoke-static {p3}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v1, p3}, Lcom/daydreamer/wecatch/h3;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 10
    invoke-interface {v1, p2}, Lcom/daydreamer/wecatch/h3;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/x0$e;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/x0$e;-><init>(Lcom/daydreamer/wecatch/x0;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x0;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x0;->f:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x0;->f:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/x0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->m()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h3;->setVisibility(I)V

    return-void
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x0;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x0;->x()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, -0x1

    .line 3
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_24
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x0;->r()Z

    :cond_a
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->d()Z

    move-result v0

    return v0
.end method

.method public s(Z)V
    .registers 2

    return-void
.end method

.method public t(Z)V
    .registers 2

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x0;->e:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    new-instance v1, Lcom/daydreamer/wecatch/x0$c;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/x0$c;-><init>(Lcom/daydreamer/wecatch/x0;)V

    new-instance v2, Lcom/daydreamer/wecatch/x0$d;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/x0$d;-><init>(Lcom/daydreamer/wecatch/x0;)V

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/h3;->g(Lcom/daydreamer/wecatch/h2$a;Lcom/daydreamer/wecatch/b2$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x0;->e:Z

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->n()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x0;->x()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/b2;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/b2;

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 4
    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 7
    :cond_27
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_30

    :cond_2a
    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->g0()V

    :cond_2f
    return-void

    :catchall_30
    move-exception v0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->g0()V

    .line 9
    :cond_36
    throw v0
.end method

###### Class com.daydreamer.wecatch.x0.a (com.daydreamer.wecatch.x0$a)
.class public Lcom/daydreamer/wecatch/x0$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x0$a;->a:Lcom/daydreamer/wecatch/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$a;->a:Lcom/daydreamer/wecatch/x0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x0;->y()V

    return-void
.end method

###### Class com.daydreamer.wecatch.x0.b (com.daydreamer.wecatch.x0$b)
.class public Lcom/daydreamer/wecatch/x0$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x0$b;->a:Lcom/daydreamer/wecatch/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$b;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.x0.c (com.daydreamer.wecatch.x0$c)
.class public final Lcom/daydreamer/wecatch/x0$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/x0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x0$c;->b:Lcom/daydreamer/wecatch/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/x0$c;->a:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/x0$c;->a:Z

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/x0$c;->b:Lcom/daydreamer/wecatch/x0;

    iget-object p2, p2, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/h3;->f()V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/x0$c;->b:Lcom/daydreamer/wecatch/x0;

    iget-object p2, p2, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x0$c;->a:Z

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/b2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$c;->b:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.x0.d (com.daydreamer.wecatch.x0$d)
.class public final Lcom/daydreamer/wecatch/x0$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x0$d;->a:Lcom/daydreamer/wecatch/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$d;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->a()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$d;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_27

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$d;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$d;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_27
    :goto_27
    return-void
.end method

###### Class com.daydreamer.wecatch.x0.e (com.daydreamer.wecatch.x0$e)
.class public Lcom/daydreamer/wecatch/x0$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x0$e;->a:Lcom/daydreamer/wecatch/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    if-nez p1, :cond_12

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x0$e;->a:Lcom/daydreamer/wecatch/x0;

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/x0;->d:Z

    if-nez v0, :cond_12

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/h3;->setMenuPrepared()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x0$e;->a:Lcom/daydreamer/wecatch/x0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/daydreamer/wecatch/x0;->d:Z

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/daydreamer/wecatch/x0$e;->a:Lcom/daydreamer/wecatch/x0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x0;->a:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
