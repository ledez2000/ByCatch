###### Class com.daydreamer.wecatch.b1 (com.daydreamer.wecatch.b1)
.class public final Lcom/daydreamer/wecatch/b1;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ga;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/n3;->h()Lcom/daydreamer/wecatch/n3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/n3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
