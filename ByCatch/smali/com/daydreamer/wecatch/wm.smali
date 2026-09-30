###### Class com.daydreamer.wecatch.wm (com.daydreamer.wecatch.wm)
.class public Lcom/daydreamer/wecatch/wm;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/cn;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bn;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bn;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    goto :goto_45

    :cond_e
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/an;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/an;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    goto :goto_45

    :cond_1a
    const/16 v1, 0x16

    if-lt v0, v1, :cond_26

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/zm;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zm;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    goto :goto_45

    :cond_26
    const/16 v1, 0x15

    if-lt v0, v1, :cond_32

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/ym;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ym;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    goto :goto_45

    :cond_32
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3e

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/xm;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xm;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    goto :goto_45

    .line 7
    :cond_3e
    new-instance v0, Lcom/daydreamer/wecatch/cn;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cn;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    .line 8
    :goto_45
    new-instance v0, Lcom/daydreamer/wecatch/wm$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/wm$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/wm$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/wm$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/wm;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/cn;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/daydreamer/wecatch/vm;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/um;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/um;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_c
    invoke-static {p0}, Lcom/daydreamer/wecatch/tm;->e(Landroid/view/View;)Lcom/daydreamer/wecatch/tm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/cn;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lcom/daydreamer/wecatch/gn;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fn;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fn;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/en;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/en;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/cn;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/cn;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/cn;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/cn;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/cn;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/cn;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wm;->a:Lcom/daydreamer/wecatch/cn;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/cn;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wm.a (com.daydreamer.wecatch.wm$a)
.class public final Lcom/daydreamer/wecatch/wm$a;
.super Landroid/util/Property;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wm$a;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wm$a;->b(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wm.b (com.daydreamer.wecatch.wm$b)
.class public final Lcom/daydreamer/wecatch/wm$b;
.super Landroid/util/Property;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/wm$b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wm$b;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
