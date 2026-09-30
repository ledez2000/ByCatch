###### Class com.daydreamer.wecatch.i3 (com.daydreamer.wecatch.i3)
.class public Lcom/daydreamer/wecatch/i3;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i3$b;,
        Lcom/daydreamer/wecatch/i3$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/i3;->a:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/i3;->b:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i3;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    instance-of v3, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_c

    return v2

    :cond_c
    if-ge v0, v1, :cond_13

    .line 2
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_13

    return v2

    :cond_13
    const/16 v1, 0x11

    if-ge v0, v1, :cond_1c

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1c

    return v2

    .line 4
    :cond_1c
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_6b

    .line 7
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_6b

    aget-object v3, p0, v1

    .line 9
    invoke-static {v3}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_3b

    return v2

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 10
    :cond_3e
    instance-of v0, p0, Lcom/daydreamer/wecatch/ib;

    if-eqz v0, :cond_4d

    .line 11
    check-cast p0, Lcom/daydreamer/wecatch/ib;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/ib;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 12
    :cond_4d
    instance-of v0, p0, Lcom/daydreamer/wecatch/e1;

    if-eqz v0, :cond_5c

    .line 13
    check-cast p0, Lcom/daydreamer/wecatch/e1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 14
    :cond_5c
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_6b

    .line 15
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_6b
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1a

    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_1a
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2d

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2d

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/i3;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_10

    .line 3
    :cond_a
    sget-object v1, Lcom/daydreamer/wecatch/i3;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_15

    .line 4
    :cond_10
    :goto_10
    sget-object v1, Lcom/daydreamer/wecatch/i3;->a:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/i3$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_18
    const/16 v1, 0x12

    if-lt v0, v1, :cond_25

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i3$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 5
    :cond_25
    sget-object p0, Lcom/daydreamer/wecatch/i3;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 1
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.i3.a (com.daydreamer.wecatch.i3$a)
.class public Lcom/daydreamer/wecatch/i3$a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_13} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_13} :catch_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_13} :catch_3b

    :try_start_13
    const-string v5, "left"

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_19} :catch_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_19} :catch_35

    :try_start_19
    const-string v6, "top"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1f} :catch_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1f} :catch_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_1f} :catch_2f

    :try_start_1f
    const-string v7, "right"

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_25} :catch_2d

    :try_start_25
    const-string v8, "bottom"

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2b} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2b} :catch_47
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2b} :catch_47

    const/4 v8, 0x1

    goto :goto_49

    :catch_2d
    move-object v7, v2

    goto :goto_47

    :catch_2f
    move-object v6, v2

    goto :goto_46

    :catch_31
    move-object v6, v2

    goto :goto_46

    :catch_33
    move-object v6, v2

    goto :goto_46

    :catch_35
    move-object v5, v2

    goto :goto_3d

    :catch_37
    move-object v5, v2

    goto :goto_41

    :catch_39
    move-object v5, v2

    goto :goto_45

    :catch_3b
    move-object v4, v2

    move-object v5, v4

    :goto_3d
    move-object v6, v5

    goto :goto_46

    :catch_3f
    move-object v4, v2

    move-object v5, v4

    :goto_41
    move-object v6, v5

    goto :goto_46

    :catch_43
    move-object v4, v2

    move-object v5, v4

    :goto_45
    move-object v6, v5

    :goto_46
    move-object v7, v6

    :catch_47
    :goto_47
    move-object v3, v2

    const/4 v8, 0x0

    :goto_49
    if-eqz v8, :cond_58

    .line 7
    sput-object v4, Lcom/daydreamer/wecatch/i3$a;->b:Ljava/lang/reflect/Method;

    .line 8
    sput-object v5, Lcom/daydreamer/wecatch/i3$a;->c:Ljava/lang/reflect/Field;

    .line 9
    sput-object v6, Lcom/daydreamer/wecatch/i3$a;->d:Ljava/lang/reflect/Field;

    .line 10
    sput-object v7, Lcom/daydreamer/wecatch/i3$a;->e:Ljava/lang/reflect/Field;

    .line 11
    sput-object v3, Lcom/daydreamer/wecatch/i3$a;->f:Ljava/lang/reflect/Field;

    .line 12
    sput-boolean v0, Lcom/daydreamer/wecatch/i3$a;->a:Z

    goto :goto_64

    .line 13
    :cond_58
    sput-object v2, Lcom/daydreamer/wecatch/i3$a;->b:Ljava/lang/reflect/Method;

    .line 14
    sput-object v2, Lcom/daydreamer/wecatch/i3$a;->c:Ljava/lang/reflect/Field;

    .line 15
    sput-object v2, Lcom/daydreamer/wecatch/i3$a;->d:Ljava/lang/reflect/Field;

    .line 16
    sput-object v2, Lcom/daydreamer/wecatch/i3$a;->e:Ljava/lang/reflect/Field;

    .line 17
    sput-object v2, Lcom/daydreamer/wecatch/i3$a;->f:Ljava/lang/reflect/Field;

    .line 18
    sput-boolean v1, Lcom/daydreamer/wecatch/i3$a;->a:Z

    :goto_64
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_33

    sget-boolean v0, Lcom/daydreamer/wecatch/i3$a;->a:Z

    if-eqz v0, :cond_33

    .line 2
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/i3$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/daydreamer/wecatch/i3$a;->c:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/daydreamer/wecatch/i3$a;->d:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/daydreamer/wecatch/i3$a;->e:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/daydreamer/wecatch/i3$a;->f:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_32} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_32} :catch_33

    return-object v0

    .line 8
    :catch_33
    :cond_33
    sget-object p0, Lcom/daydreamer/wecatch/i3;->c:Landroid/graphics/Rect;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.i3.b (com.daydreamer.wecatch.i3$b)
.class public Lcom/daydreamer/wecatch/i3$b;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
