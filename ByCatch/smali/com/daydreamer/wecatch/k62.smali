###### Class com.daydreamer.wecatch.k62 (com.daydreamer.wecatch.k62)
.class public final Lcom/daydreamer/wecatch/k62;
.super Lcom/daydreamer/wecatch/p62;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/k62$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/daydreamer/wecatch/k62$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k62$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/p62;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/k62;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/k62;->b:Lcom/daydreamer/wecatch/k62$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/k62;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k62;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k62;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/k62;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k62;->c:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/k62;->b:Lcom/daydreamer/wecatch/k62$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/k62$a;->a(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method

###### Class com.daydreamer.wecatch.k62.a (com.daydreamer.wecatch.k62$a)
.class public interface abstract Lcom/daydreamer/wecatch/k62$a;
.super Ljava/lang/Object;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Typeface;)V
.end method
