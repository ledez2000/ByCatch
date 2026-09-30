###### Class com.google.android.material.tabs.TabItem (com.google.android.material.tabs.TabItem)
.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/x22;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/w3;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/daydreamer/wecatch/w3;

    move-result-object p1

    .line 5
    sget p2, Lcom/daydreamer/wecatch/x22;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/daydreamer/wecatch/x22;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/daydreamer/wecatch/x22;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w3;->w()V

    return-void
.end method
