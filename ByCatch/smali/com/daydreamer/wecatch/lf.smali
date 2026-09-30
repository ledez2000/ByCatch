###### Class com.daydreamer.wecatch.lf (com.daydreamer.wecatch.lf)
.class public abstract Lcom/daydreamer/wecatch/lf;
.super Lcom/daydreamer/wecatch/jf;
.source "ResourceCursorAdapter.java"


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/daydreamer/wecatch/jf;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/lf;->j:I

    iput p2, p0, Lcom/daydreamer/wecatch/lf;->i:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/daydreamer/wecatch/lf;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/lf;->k:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/daydreamer/wecatch/lf;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/lf;->k:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/daydreamer/wecatch/lf;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
