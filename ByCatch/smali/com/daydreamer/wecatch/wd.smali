###### Class com.daydreamer.wecatch.wd (com.daydreamer.wecatch.wd)
.class public Lcom/daydreamer/wecatch/wd;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wd$l;,
        Lcom/daydreamer/wecatch/wd$q;,
        Lcom/daydreamer/wecatch/wd$h;,
        Lcom/daydreamer/wecatch/wd$i;,
        Lcom/daydreamer/wecatch/wd$o;,
        Lcom/daydreamer/wecatch/wd$g;,
        Lcom/daydreamer/wecatch/wd$k;,
        Lcom/daydreamer/wecatch/wd$j;,
        Lcom/daydreamer/wecatch/wd$p;,
        Lcom/daydreamer/wecatch/wd$s;,
        Lcom/daydreamer/wecatch/wd$r;,
        Lcom/daydreamer/wecatch/wd$n;,
        Lcom/daydreamer/wecatch/wd$m;,
        Lcom/daydreamer/wecatch/wd$w;,
        Lcom/daydreamer/wecatch/wd$e;,
        Lcom/daydreamer/wecatch/wd$f;,
        Lcom/daydreamer/wecatch/wd$v;,
        Lcom/daydreamer/wecatch/wd$u;,
        Lcom/daydreamer/wecatch/wd$t;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[I

.field public static final l:Lcom/daydreamer/wecatch/sd;

.field public static final m:Lcom/daydreamer/wecatch/wd$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/wd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/wd;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/daydreamer/wecatch/wd;->i:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lcom/daydreamer/wecatch/n9;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lcom/daydreamer/wecatch/wd;->k:[I

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/wc;->a:Lcom/daydreamer/wecatch/wc;

    sput-object v0, Lcom/daydreamer/wecatch/wd;->l:Lcom/daydreamer/wecatch/sd;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/wd$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wd$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wd;->m:Lcom/daydreamer/wecatch/wd$e;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static A0(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->s(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static B0(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$p;->b(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(Landroid/view/View;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->r(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$i;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->s(Landroid/view/View;I)V

    goto :goto_15

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const/4 p1, 0x2

    .line 3
    :cond_12
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->s(Landroid/view/View;I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->d(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    sget-boolean v0, Lcom/daydreamer/wecatch/wd;->e:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 4
    :try_start_10
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/wd;->d:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 6
    :catch_1d
    sput-boolean v0, Lcom/daydreamer/wecatch/wd;->e:Z

    .line 7
    :cond_1f
    sget-object v0, Lcom/daydreamer/wecatch/wd;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 8
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e

    return p0

    :catch_2e
    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static E0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$p;->l(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->e(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    sget-boolean v0, Lcom/daydreamer/wecatch/wd;->c:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 4
    :try_start_10
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/wd;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 6
    :catch_1d
    sput-boolean v0, Lcom/daydreamer/wecatch/wd;->c:Z

    .line 7
    :cond_1f
    sget-object v0, Lcom/daydreamer/wecatch/wd;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 8
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e

    return p0

    :catch_2e
    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$i;->i(Landroid/view/View;Landroid/graphics/Paint;)V

    goto :goto_14

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_14
    return-void
.end method

.method public static G(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static G0(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->u(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V

    :cond_9
    return-void
.end method

.method public static H(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$i;->e(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static H0(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/wd$i;->k(Landroid/view/View;IIII)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    return-void
.end method

.method public static I(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$i;->f(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;Lcom/daydreamer/wecatch/ud;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ud;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    check-cast p1, Landroid/view/PointerIcon;

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_13
    return-void
.end method

.method public static J(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->r0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$n;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K0(Landroid/view/View;II)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$n;->d(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static L(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->P0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wd$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static L0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->P0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static M(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/wd;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static M0(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a

    .line 3
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/wd;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wd;->f:Ljava/util/WeakHashMap;

    .line 5
    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/wd;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method

.method public static N(Landroid/view/View;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->l(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static N0(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->w(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public static O(Landroid/view/View;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->g(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static O0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_26

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    goto :goto_26

    .line 7
    :cond_21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e

    :cond_26
    :goto_26
    return-void
.end method

.method public static P(Landroid/view/View;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->m(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static P0()Lcom/daydreamer/wecatch/wd$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wd$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wd$c;

    sget v1, Lcom/daydreamer/wecatch/n9;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/wd$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static Q(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static Q0(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->z(Landroid/view/View;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/daydreamer/wecatch/kd;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/kd;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/kd;->stopNestedScroll()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static R0(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static S(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->a()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wd$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Lcom/daydreamer/wecatch/kd;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/kd;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/kd;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->r0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wd$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static synthetic Z(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;
    .registers 1

    return-object p0
.end method

.method public static a()Lcom/daydreamer/wecatch/wd$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wd$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wd$d;

    sget v1, Lcom/daydreamer/wecatch/n9;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wd$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a0(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 5
    :goto_22
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->p(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_83

    if-eqz v1, :cond_2d

    goto :goto_83

    :cond_2d
    if-ne p1, v3, :cond_51

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/wd$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a5

    .line 14
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_5b
    invoke-static {v0, p0, p0, p1}, Lcom/daydreamer/wecatch/wd$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_a5

    :catch_5f
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a5

    .line 18
    :cond_83
    :goto_83
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_8a

    goto :goto_8c

    :cond_8a
    const/16 v3, 0x800

    .line 19
    :goto_8c
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_a2

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->O0(Landroid/view/View;)V

    .line 23
    :cond_a2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->s(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/je$a;

    invoke-direct {v1, v0, p1, p2}, Lcom/daydreamer/wecatch/je$a;-><init>(ILjava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    .line 3
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/wd;->c(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;)V

    :cond_f
    return v0
.end method

.method public static b0(Landroid/view/View;I)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_6b

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_68

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->y()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 6
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    :cond_47
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->e(Landroid/view/View;I)V

    if-eqz v1, :cond_6b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 14
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_6b

    .line 16
    :cond_68
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->e(Landroid/view/View;I)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public static c(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->k(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/wd;->n0(ILandroid/view/View;)V

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->a0(Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method public static c0(Landroid/view/View;I)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6b

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_68

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->y()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 6
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    :cond_47
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->f(Landroid/view/View;I)V

    if-eqz v1, :cond_6b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 14
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_6b

    .line 16
    :cond_68
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->f(Landroid/view/View;I)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public static d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wd;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wd;->g:Ljava/util/WeakHashMap;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/wd;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ae;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ae;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ae;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/wd;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static d0(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/fe;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static e(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->R0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_19

    .line 6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->R0(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public static e0(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/je;->I0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->R0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_19

    .line 6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->R0(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public static f0()Lcom/daydreamer/wecatch/wd$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wd$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wd$b;

    sget v1, Lcom/daydreamer/wecatch/n9;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/wd$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static g(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/fe;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$m;->b(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static g0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/fe;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h0(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;
    .registers 4

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performReceiveContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_45

    .line 5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$t;->b(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p0

    return-object p0

    .line 6
    :cond_45
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_on_receive_content_listener:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rd;

    if-eqz v0, :cond_60

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/rd;->a(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p1

    if-nez p1, :cond_57

    const/4 p0, 0x0

    goto :goto_5f

    .line 9
    :cond_57
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->z(Landroid/view/View;)Lcom/daydreamer/wecatch/sd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/sd;->a(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p0

    :goto_5f
    return-object p0

    .line 10
    :cond_60
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->z(Landroid/view/View;)Lcom/daydreamer/wecatch/sd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/sd;->a(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$w;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/wd$w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$w;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->k(Landroid/view/View;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_d
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$w;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/wd$w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$w;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/wd$h;->l(Landroid/view/View;IIII)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    :goto_d
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->m(Landroid/view/View;)Lcom/daydreamer/wecatch/yc;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yc;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 3
    :cond_b
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    return-void
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_11

    .line 3
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void
.end method

.method public static l()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/wd$i;->a()I

    move-result v0

    return v0

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/wd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_19

    const/4 v2, 0x1

    .line 4
    :cond_19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1
.end method

.method public static l0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wd$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_12

    .line 3
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12
    return-void
.end method

.method public static m(Landroid/view/View;)Lcom/daydreamer/wecatch/yc;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    instance-of v0, p0, Lcom/daydreamer/wecatch/yc$a;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/yc$a;

    iget-object p0, p0, Lcom/daydreamer/wecatch/yc$a;->a:Lcom/daydreamer/wecatch/yc;

    return-object p0

    .line 4
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/yc;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/yc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static m0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/wd;->n0(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->a0(Landroid/view/View;I)V

    :cond_d
    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static n0(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_1b

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/wd;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    sget-object v0, Lcom/daydreamer/wecatch/wd;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    .line 3
    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wd;->h:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1c

    .line 6
    :catchall_19
    sput-boolean v2, Lcom/daydreamer/wecatch/wd;->i:Z

    return-object v1

    .line 7
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lcom/daydreamer/wecatch/wd;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_29

    .line 9
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    return-object p0

    :cond_29
    return-object v1

    .line 10
    :catchall_2a
    sput-boolean v2, Lcom/daydreamer/wecatch/wd;->i:Z

    return-object v1
.end method

.method public static o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V
    .registers 4

    if-nez p3, :cond_c

    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    goto :goto_13

    .line 2
    :cond_c
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/je$a;->a(Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)Lcom/daydreamer/wecatch/je$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->c(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;)V

    :goto_13
    return-void
.end method

.method public static p(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$k;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$l;->c(Landroid/view/View;)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$h;->p(Landroid/view/View;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public static q(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->f0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wd$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/daydreamer/wecatch/wd$r;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method public static r(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/je$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public static r0()Lcom/daydreamer/wecatch/wd$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/wd$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wd$a;

    sget v1, Lcom/daydreamer/wecatch/n9;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wd$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static s(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/je$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result p0

    return p0

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2a
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    :goto_2d
    sget-object v3, Lcom/daydreamer/wecatch/wd;->k:[I

    array-length v4, v3

    if-ge v1, v4, :cond_58

    if-ne v2, p1, :cond_58

    .line 6
    aget v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_52

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/je$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    :goto_4e
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_55

    move v2, v3

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_58
    return v2
.end method

.method public static s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V
    .registers 3

    if-nez p1, :cond_f

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/yc$a;

    if-eqz v0, :cond_f

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/yc;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/yc;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yc;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lcom/daydreamer/wecatch/vd;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/vd;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/vd;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static t0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->a()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lcom/daydreamer/wecatch/vd;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/vd;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/vd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static u0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$k;->f(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->f0()Lcom/daydreamer/wecatch/wd$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/wd;->m:Lcom/daydreamer/wecatch/wd$e;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/wd$e;->a(Landroid/view/View;)V

    goto :goto_1a

    .line 4
    :cond_15
    sget-object p1, Lcom/daydreamer/wecatch/wd;->m:Lcom/daydreamer/wecatch/wd$e;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/wd$e;->d(Landroid/view/View;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public static w(Landroid/view/View;)Landroid/view/Display;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void
.end method

.method public static x(Landroid/view/View;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->i(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static x0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz p1, :cond_3d

    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_30
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    .line 9
    :cond_34
    instance-of v0, p0, Lcom/daydreamer/wecatch/vd;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p0, Lcom/daydreamer/wecatch/vd;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/vd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static y()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wd;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wd;->j:Ljava/lang/ThreadLocal;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/wd;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/wd;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    if-ne v0, v1, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz p1, :cond_3d

    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_30
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    .line 9
    :cond_34
    instance-of v0, p0, Lcom/daydreamer/wecatch/vd;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p0, Lcom/daydreamer/wecatch/vd;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/vd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static z(Landroid/view/View;)Lcom/daydreamer/wecatch/sd;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/sd;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/sd;

    return-object p0

    .line 3
    :cond_7
    sget-object p0, Lcom/daydreamer/wecatch/wd;->l:Lcom/daydreamer/wecatch/sd;

    return-object p0
.end method

.method public static z0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

###### Class com.daydreamer.wecatch.wd.a (com.daydreamer.wecatch.wd$a)
.class public Lcom/daydreamer/wecatch/wd$a;
.super Lcom/daydreamer/wecatch/wd$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wd;->r0()Lcom/daydreamer/wecatch/wd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/wd$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wd$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$a;->i(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$a;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$a;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd$q;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd$q;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.wd.b (com.daydreamer.wecatch.wd$b)
.class public Lcom/daydreamer/wecatch/wd$b;
.super Lcom/daydreamer/wecatch/wd$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wd;->f0()Lcom/daydreamer/wecatch/wd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/wd$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/wd$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$b;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$b;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd$q;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd$q;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.wd.c (com.daydreamer.wecatch.wd$c)
.class public Lcom/daydreamer/wecatch/wd$c;
.super Lcom/daydreamer/wecatch/wd$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wd;->P0()Lcom/daydreamer/wecatch/wd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/wd$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/wd$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$c;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$c;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$c;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd$s;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd$s;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.wd.d (com.daydreamer.wecatch.wd$d)
.class public Lcom/daydreamer/wecatch/wd$d;
.super Lcom/daydreamer/wecatch/wd$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wd;->a()Lcom/daydreamer/wecatch/wd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/wd$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wd$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$d;->i(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$d;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$d;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd$q;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd$q;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.wd.e (com.daydreamer.wecatch.wd$e)
.class public Lcom/daydreamer/wecatch/wd$e;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$e;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd$k;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$e;->c(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eq p2, v0, :cond_1e

    if-eqz v0, :cond_10

    const/16 p2, 0x10

    goto :goto_12

    :cond_10
    const/16 p2, 0x20

    .line 2
    :goto_12
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->a0(Landroid/view/View;I)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/wd$e;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$e;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/wd$h;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_30

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/wd$e;->b(Landroid/view/View;Z)V

    goto :goto_10

    :cond_30
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$e;->c(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.f (com.daydreamer.wecatch.wd$f)
.class public abstract Lcom/daydreamer/wecatch/wd$f;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/wd$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/wd$f;->a:I

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/wd$f;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/wd$f;->d:I

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/wd$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    if-ne p1, p2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/daydreamer/wecatch/wd$f;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$f;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/wd$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_27

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$f;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wd$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/wd$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->k(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/wd$f;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget p2, p0, Lcom/daydreamer/wecatch/wd$f;->d:I

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->a0(Landroid/view/View;I)V

    :cond_27
    :goto_27
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.wd.g (com.daydreamer.wecatch.wd$g)
.class public Lcom/daydreamer/wecatch/wd$g;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

###### Class com.daydreamer.wecatch.wd.h (com.daydreamer.wecatch.wd$h)
.class public Lcom/daydreamer/wecatch/wd$h;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static l(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public static q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static s(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.i (com.daydreamer.wecatch.wd$i)
.class public Lcom/daydreamer/wecatch/wd$i;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static k(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.j (com.daydreamer.wecatch.wd$j)
.class public Lcom/daydreamer/wecatch/wd$j;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.k (com.daydreamer.wecatch.wd$k)
.class public Lcom/daydreamer/wecatch/wd$k;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.l (com.daydreamer.wecatch.wd$l)
.class public Lcom/daydreamer/wecatch/wd$l;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.m (com.daydreamer.wecatch.wd$m)
.class public Lcom/daydreamer/wecatch/wd$m;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_window_insets_animation_callback:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_d
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/fe;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/fe;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fe$a;->a(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static u(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_b

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    if-nez p1, :cond_19

    .line 3
    sget p1, Lcom/daydreamer/wecatch/n9;->tag_window_insets_animation_callback:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 6
    :cond_19
    new-instance v0, Lcom/daydreamer/wecatch/wd$m$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/wd$m$a;-><init>(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.m.a (com.daydreamer.wecatch.wd$m$a)
.class public Lcom/daydreamer/wecatch/wd$m$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wd$m;->u(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/fe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/daydreamer/wecatch/qd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wd$m$a;->c:Lcom/daydreamer/wecatch/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd$m$a;->a:Lcom/daydreamer/wecatch/fe;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/fe;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/wd$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lcom/daydreamer/wecatch/wd$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/wd$m$a;->a:Lcom/daydreamer/wecatch/fe;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/fe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/wd$m$a;->c:Lcom/daydreamer/wecatch/qd;

    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/qd;->a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_22
    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$m$a;->a:Lcom/daydreamer/wecatch/fe;

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/wd$m$a;->c:Lcom/daydreamer/wecatch/qd;

    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/qd;->a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;

    move-result-object p2

    if-lt v1, v2, :cond_31

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_31
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wd.n (com.daydreamer.wecatch.wd$n)
.class public Lcom/daydreamer/wecatch/wd$n;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v0}, Lcom/daydreamer/wecatch/fe;->t(Lcom/daydreamer/wecatch/fe;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/fe;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.o (com.daydreamer.wecatch.wd$o)
.class public Lcom/daydreamer/wecatch/wd$o;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.p (com.daydreamer.wecatch.wd$p)
.class public Lcom/daydreamer/wecatch/wd$p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method

.method public static varargs j(Landroid/view/View;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static m(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.q (com.daydreamer.wecatch.wd$q)
.class public Lcom/daydreamer/wecatch/wd$q;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/daydreamer/wecatch/wd$v;)V
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_unhandled_key_listeners:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q5;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/q5;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/xc;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/xc;-><init>(Lcom/daydreamer/wecatch/wd$v;)V

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Lcom/daydreamer/wecatch/wd$v;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_unhandled_key_listeners:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/q5;

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_16
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xc (com.daydreamer.wecatch.xc)
.class public final synthetic Lcom/daydreamer/wecatch/xc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wd$v;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wd$v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xc;->a:Lcom/daydreamer/wecatch/wd$v;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xc;->a:Lcom/daydreamer/wecatch/wd$v;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/wd$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.wd.r (com.daydreamer.wecatch.wd$r)
.class public Lcom/daydreamer/wecatch/wd$r;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.s (com.daydreamer.wecatch.wd$s)
.class public Lcom/daydreamer/wecatch/wd$s;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wd.t (com.daydreamer.wecatch.wd$t)
.class public final Lcom/daydreamer/wecatch/wd$t;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad;->f()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    return-object p1

    .line 3
    :cond_f
    invoke-static {p0}, Lcom/daydreamer/wecatch/ad;->g(Landroid/view/ContentInfo;)Lcom/daydreamer/wecatch/ad;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lcom/daydreamer/wecatch/rd;)V
    .registers 4

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_f

    .line 2
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/wd$u;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/wd$u;-><init>(Lcom/daydreamer/wecatch/rd;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_f
    return-void
.end method

###### Class com.daydreamer.wecatch.wd.u (com.daydreamer.wecatch.wd$u)
.class public final Lcom/daydreamer/wecatch/wd$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rd;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd$u;->a:Lcom/daydreamer/wecatch/rd;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/ad;->g(Landroid/view/ContentInfo;)Lcom/daydreamer/wecatch/ad;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd$u;->a:Lcom/daydreamer/wecatch/rd;

    invoke-interface {v1, p1, v0}, Lcom/daydreamer/wecatch/rd;->a(Landroid/view/View;Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    if-ne p1, v0, :cond_11

    return-object p2

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wd.v (com.daydreamer.wecatch.wd$v)
.class public interface abstract Lcom/daydreamer/wecatch/wd$v;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "v"
.end annotation


# virtual methods
.method public abstract onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
.end method

###### Class com.daydreamer.wecatch.wd.w (com.daydreamer.wecatch.wd$w)
.class public Lcom/daydreamer/wecatch/wd$w;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wd$w;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->b:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/daydreamer/wecatch/wd$w;
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_unhandled_key_event_manager:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/wd$w;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/wd$w;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/wd$w;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$w;->g()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$w;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2b

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_2b

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$w;->d()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_30

    .line 2
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_29

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3, p2}, Lcom/daydreamer/wecatch/wd$w;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    return-object v3

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    .line 7
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wd$w;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_30

    return-object p1

    :cond_30
    :goto_30
    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->b:Landroid/util/SparseArray;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n9;->tag_unhandled_key_listeners:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_10
    if-ltz v1, :cond_22

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/wd$v;

    invoke-interface {v3, p1, p2}, Lcom/daydreamer/wecatch/wd$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return v1

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wd$w;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wd$w;->d()Landroid/util/SparseArray;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_32

    .line 7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_32
    if-nez v0, :cond_3e

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_3e
    if-eqz v0, :cond_52

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_51

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/wd$w;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_51
    return v4

    :cond_52
    return v1
.end method

.method public final g()V
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 3
    :cond_9
    sget-object v1, Lcom/daydreamer/wecatch/wd$w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    .line 4
    :cond_12
    monitor-enter v1

    .line 5
    :try_start_13
    iget-object v2, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    if-nez v2, :cond_1e

    .line 6
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    .line 7
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_24
    if-ltz v2, :cond_57

    .line 8
    sget-object v3, Lcom/daydreamer/wecatch/wd$w;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3a

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_54

    .line 11
    :cond_3a
    iget-object v3, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 13
    :goto_43
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_54

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/wd$w;->a:Ljava/util/WeakHashMap;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_43

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    .line 16
    :cond_57
    monitor-exit v1

    return-void

    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_13 .. :try_end_5b} :catchall_59

    throw v0
.end method

###### Class com.daydreamer.wecatch.wc (com.daydreamer.wecatch.wc)
.class public final synthetic Lcom/daydreamer/wecatch/wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/sd;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/wc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/wc;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wc;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wc;->a:Lcom/daydreamer/wecatch/wc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->Z(Lcom/daydreamer/wecatch/ad;)Lcom/daydreamer/wecatch/ad;

    return-object p1
.end method
