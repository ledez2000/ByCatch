###### Class com.daydreamer.wecatch.kf (com.daydreamer.wecatch.kf)
.class public Lcom/daydreamer/wecatch/kf;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/kf$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kf$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/kf;->a:Lcom/daydreamer/wecatch/kf$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kf;->a:Lcom/daydreamer/wecatch/kf$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/kf$a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kf;->a:Lcom/daydreamer/wecatch/kf$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/kf$a;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1c

    :cond_16
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1c
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/kf;->a:Lcom/daydreamer/wecatch/kf$a;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/kf$a;->b()Landroid/database/Cursor;

    move-result-object p1

    .line 2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_13

    if-eq p2, p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/kf;->a:Lcom/daydreamer/wecatch/kf$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/kf$a;->a(Landroid/database/Cursor;)V

    :cond_13
    return-void
.end method

###### Class com.daydreamer.wecatch.kf.a (com.daydreamer.wecatch.kf$a)
.class public interface abstract Lcom/daydreamer/wecatch/kf$a;
.super Ljava/lang/Object;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public abstract b()Landroid/database/Cursor;
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method
