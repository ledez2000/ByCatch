###### Class com.daydreamer.wecatch.cf (com.daydreamer.wecatch.cf)
.class public final Lcom/daydreamer/wecatch/cf;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cf$a;,
        Lcom/daydreamer/wecatch/cf$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/cf$b;->c(Landroid/widget/PopupWindow;Z)V

    goto :goto_2d

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2d

    .line 3
    sget-boolean v0, Lcom/daydreamer/wecatch/cf;->d:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 4
    :try_start_13
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOverlapAnchor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/cf;->c:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_20} :catch_20

    .line 6
    :catch_20
    sput-boolean v0, Lcom/daydreamer/wecatch/cf;->d:Z

    .line 7
    :cond_22
    sget-object v0, Lcom/daydreamer/wecatch/cf;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 8
    :try_start_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/cf$b;->d(Landroid/widget/PopupWindow;I)V

    goto :goto_34

    .line 3
    :cond_a
    sget-boolean v0, Lcom/daydreamer/wecatch/cf;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    .line 4
    :try_start_10
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/cf;->a:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 6
    :catch_23
    sput-boolean v2, Lcom/daydreamer/wecatch/cf;->b:Z

    .line 7
    :cond_25
    sget-object v0, Lcom/daydreamer/wecatch/cf;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/cf$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    goto :goto_24

    .line 3
    :cond_a
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p4

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x5

    if-ne p4, v0, :cond_21

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    .line 6
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_24
    return-void
.end method

###### Class com.daydreamer.wecatch.cf.a (com.daydreamer.wecatch.cf$a)
.class public Lcom/daydreamer/wecatch/cf$a;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

###### Class com.daydreamer.wecatch.cf.b (com.daydreamer.wecatch.cf$b)
.class public Lcom/daydreamer/wecatch/cf$b;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
