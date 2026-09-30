###### Class com.daydreamer.wecatch.x72 (com.daydreamer.wecatch.x72)
.class public abstract Lcom/daydreamer/wecatch/x72;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/x72;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
