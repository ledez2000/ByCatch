###### Class com.daydreamer.wecatch.zc (com.daydreamer.wecatch.zc)
.class public abstract Lcom/daydreamer/wecatch/zc;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zc$b;,
        Lcom/daydreamer/wecatch/zc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/zc$a;

.field public b:Lcom/daydreamer/wecatch/zc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zc;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .registers 2

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/zc;->b:Lcom/daydreamer/wecatch/zc$b;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/zc;->a:Lcom/daydreamer/wecatch/zc$a;

    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/zc$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zc;->a:Lcom/daydreamer/wecatch/zc$a;

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/zc$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zc;->b:Lcom/daydreamer/wecatch/zc$b;

    if-eqz v0, :cond_29

    if-eqz p1, :cond_29

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_29
    iput-object p1, p0, Lcom/daydreamer/wecatch/zc;->b:Lcom/daydreamer/wecatch/zc$b;

    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zc;->a:Lcom/daydreamer/wecatch/zc$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/zc$a;->a(Z)V

    :cond_7
    return-void
.end method

###### Class com.daydreamer.wecatch.zc.a (com.daydreamer.wecatch.zc$a)
.class public interface abstract Lcom/daydreamer/wecatch/zc$a;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class com.daydreamer.wecatch.zc.b (com.daydreamer.wecatch.zc$b)
.class public interface abstract Lcom/daydreamer/wecatch/zc$b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onActionProviderVisibilityChanged(Z)V
.end method
