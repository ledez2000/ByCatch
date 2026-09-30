###### Class com.daydreamer.wecatch.we (com.daydreamer.wecatch.we)
.class public final Lcom/daydreamer/wecatch/we;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/we$a;,
        Lcom/daydreamer/wecatch/we$b;,
        Lcom/daydreamer/wecatch/we$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/we$b;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/we$a;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/we$c;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/daydreamer/wecatch/ff;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/ff;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/ff;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/we$c;->b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/daydreamer/wecatch/ff;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/ff;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/ff;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    :goto_13
    return-void
.end method

###### Class com.daydreamer.wecatch.we.a (com.daydreamer.wecatch.we$a)
.class public Lcom/daydreamer/wecatch/we$a;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/we$a;->b:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 2
    :try_start_5
    const-class v1, Landroid/widget/CheckedTextView;

    const-string v2, "mCheckMarkDrawable"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/we$a;->a:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 5
    :catch_12
    sput-boolean v0, Lcom/daydreamer/wecatch/we$a;->b:Z

    .line 6
    :cond_14
    sget-object v0, Lcom/daydreamer/wecatch/we$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 7
    :try_start_19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1f} :catch_20

    return-object p0

    .line 8
    :catch_20
    sput-object v1, Lcom/daydreamer/wecatch/we$a;->a:Ljava/lang/reflect/Field;

    :cond_22
    return-object v1
.end method

###### Class com.daydreamer.wecatch.we.b (com.daydreamer.wecatch.we$b)
.class public Lcom/daydreamer/wecatch/we$b;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.we.c (com.daydreamer.wecatch.we$c)
.class public Lcom/daydreamer/wecatch/we$c;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
