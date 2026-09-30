###### Class com.daydreamer.wecatch.k52 (com.daydreamer.wecatch.k52)
.class public Lcom/daydreamer/wecatch/k52;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/k52$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/daydreamer/wecatch/p62;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/k52$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/daydreamer/wecatch/n62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k52$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k52$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k52$a;-><init>(Lcom/daydreamer/wecatch/k52;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k52;->b:Lcom/daydreamer/wecatch/p62;

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k52;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k52;->g(Lcom/daydreamer/wecatch/k52$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/k52;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/k52;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/k52;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lcom/daydreamer/wecatch/n62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->f:Lcom/daydreamer/wecatch/n62;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/k52;->c:F

    return p1

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k52;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/k52;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    return p1
.end method

.method public g(Lcom/daydreamer/wecatch/k52$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k52;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/n62;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->f:Lcom/daydreamer/wecatch/n62;

    if-eq v0, p1, :cond_3f

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/k52;->f:Lcom/daydreamer/wecatch/n62;

    if-eqz p1, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k52;->b:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/n62;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k52$b;

    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/k52$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k52;->b:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/n62;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    .line 8
    :cond_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/k52;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/k52$b;

    if-eqz p1, :cond_3f

    .line 9
    invoke-interface {p1}, Lcom/daydreamer/wecatch/k52$b;->a()V

    .line 10
    invoke-interface {p1}, Lcom/daydreamer/wecatch/k52$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/k52$b;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/k52;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k52;->f:Lcom/daydreamer/wecatch/n62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k52;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/daydreamer/wecatch/k52;->b:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/n62;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k52.a (com.daydreamer.wecatch.k52$a)
.class public Lcom/daydreamer/wecatch/k52$a;
.super Lcom/daydreamer/wecatch/p62;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k52;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k52;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/k52$a;->a:Lcom/daydreamer/wecatch/k52;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/p62;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/k52$a;->a:Lcom/daydreamer/wecatch/k52;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/k52;->a(Lcom/daydreamer/wecatch/k52;Z)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/k52$a;->a:Lcom/daydreamer/wecatch/k52;

    invoke-static {p1}, Lcom/daydreamer/wecatch/k52;->b(Lcom/daydreamer/wecatch/k52;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/k52$b;

    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/k52$b;->a()V

    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/daydreamer/wecatch/k52$a;->a:Lcom/daydreamer/wecatch/k52;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/k52;->a(Lcom/daydreamer/wecatch/k52;Z)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/k52$a;->a:Lcom/daydreamer/wecatch/k52;

    invoke-static {p1}, Lcom/daydreamer/wecatch/k52;->b(Lcom/daydreamer/wecatch/k52;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/k52$b;

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/k52$b;->a()V

    :cond_1a
    return-void
.end method

###### Class com.daydreamer.wecatch.k52.b (com.daydreamer.wecatch.k52$b)
.class public interface abstract Lcom/daydreamer/wecatch/k52$b;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getState()[I
.end method

.method public abstract onStateChange([I)Z
.end method
