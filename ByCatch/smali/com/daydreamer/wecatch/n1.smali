###### Class com.daydreamer.wecatch.n1 (com.daydreamer.wecatch.n1)
.class public abstract Lcom/daydreamer/wecatch/n1;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/view/Menu;
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/n1;->b:Z

    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.method public p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n1;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Ljava/lang/CharSequence;)V
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n1;->b:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.n1.a (com.daydreamer.wecatch.n1$a)
.class public interface abstract Lcom/daydreamer/wecatch/n1$a;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z
.end method

.method public abstract b(Lcom/daydreamer/wecatch/n1;)V
.end method

.method public abstract c(Lcom/daydreamer/wecatch/n1;Landroid/view/MenuItem;)Z
.end method

.method public abstract d(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z
.end method
