###### Class com.daydreamer.wecatch.he (com.daydreamer.wecatch.he)
.class public final Lcom/daydreamer/wecatch/he;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/je;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/daydreamer/wecatch/je;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/he;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/he;->b:Lcom/daydreamer/wecatch/je;

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/he;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/he;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/he;->b:Lcom/daydreamer/wecatch/je;

    iget v1, p0, Lcom/daydreamer/wecatch/he;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/je;->R(ILandroid/os/Bundle;)Z

    return-void
.end method
