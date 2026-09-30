###### Class com.daydreamer.wecatch.jf (com.daydreamer.wecatch.jf)
.class public abstract Lcom/daydreamer/wecatch/jf;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/daydreamer/wecatch/kf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jf$b;,
        Lcom/daydreamer/wecatch/jf$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/daydreamer/wecatch/jf$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lcom/daydreamer/wecatch/kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x2

    .line 2
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jf;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jf;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void
.end method

.method public b()Landroid/database/Cursor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    or-int/lit8 p3, p3, 0x2

    .line 1
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/jf;->b:Z

    goto :goto_d

    .line 2
    :cond_b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/jf;->b:Z

    :goto_d
    if-eqz p2, :cond_10

    const/4 v1, 0x1

    .line 3
    :cond_10
    iput-object p2, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->d:Landroid/content/Context;

    if-eqz v1, :cond_1f

    const-string p1, "_id"

    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_20

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    iput p1, p0, Lcom/daydreamer/wecatch/jf;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_35

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/jf$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/jf$a;-><init>(Lcom/daydreamer/wecatch/jf;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->f:Lcom/daydreamer/wecatch/jf$a;

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/jf$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/jf$b;-><init>(Lcom/daydreamer/wecatch/jf;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->g:Landroid/database/DataSetObserver;

    goto :goto_3a

    :cond_35
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->f:Lcom/daydreamer/wecatch/jf$a;

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->g:Landroid/database/DataSetObserver;

    :goto_3a
    if-eqz v1, :cond_4a

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->f:Lcom/daydreamer/wecatch/jf$a;

    if-eqz p1, :cond_43

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    :cond_43
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_4a

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4a
    return-void
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jf;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lcom/daydreamer/wecatch/jf;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->h:Lcom/daydreamer/wecatch/kf;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kf;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kf;-><init>(Lcom/daydreamer/wecatch/kf$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jf;->h:Lcom/daydreamer/wecatch/kf;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->h:Lcom/daydreamer/wecatch/kf;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    iget v0, p0, Lcom/daydreamer/wecatch/jf;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    if-eqz v0, :cond_35

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jf;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lcom/daydreamer/wecatch/jf;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    :cond_16
    return-void
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf;->f:Lcom/daydreamer/wecatch/jf$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_16
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf;->f:Lcom/daydreamer/wecatch/jf$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_21
    iget-object v1, p0, Lcom/daydreamer/wecatch/jf;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/jf;->e:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/daydreamer/wecatch/jf;->e:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/jf;->a:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    return-object v0
.end method

###### Class com.daydreamer.wecatch.jf.a (com.daydreamer.wecatch.jf$a)
.class public Lcom/daydreamer/wecatch/jf$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jf;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf$a;->a:Lcom/daydreamer/wecatch/jf;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jf$a;->a:Lcom/daydreamer/wecatch/jf;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jf;->i()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jf.b (com.daydreamer.wecatch.jf$b)
.class public Lcom/daydreamer/wecatch/jf$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jf;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jf$b;->a:Lcom/daydreamer/wecatch/jf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf$b;->a:Lcom/daydreamer/wecatch/jf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/jf;->a:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jf$b;->a:Lcom/daydreamer/wecatch/jf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/jf;->a:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
