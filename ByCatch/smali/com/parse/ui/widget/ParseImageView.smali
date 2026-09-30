###### Class com.parse.ui.widget.ParseImageView (com.parse.ui.widget.ParseImageView)
.class public Lcom/parse/ui/widget/ParseImageView;
.super Landroid/widget/ImageView;
.source "ParseImageView.java"


# instance fields
.field public file:Lcom/parse/ParseFile;

.field public isLoaded:Z

.field public placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/parse/ui/widget/ParseImageView;->file:Lcom/parse/ParseFile;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseFile;->cancel()V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    return-void
.end method

.method public setParseFile(Lcom/parse/ParseFile;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/widget/ParseImageView;->file:Lcom/parse/ParseFile;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParseFile;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    .line 4
    iput-object p1, p0, Lcom/parse/ui/widget/ParseImageView;->file:Lcom/parse/ParseFile;

    .line 5
    iget-object p1, p0, Lcom/parse/ui/widget/ParseImageView;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/parse/ui/widget/ParseImageView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v0, p0, Lcom/parse/ui/widget/ParseImageView;->isLoaded:Z

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method
