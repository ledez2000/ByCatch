###### Class com.daydreamer.wecatch.a8 (com.daydreamer.wecatch.a8)
.class public abstract Lcom/daydreamer/wecatch/a8;
.super Lcom/daydreamer/wecatch/g6;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a8$e;,
        Lcom/daydreamer/wecatch/a8$b;,
        Lcom/daydreamer/wecatch/a8$m;,
        Lcom/daydreamer/wecatch/a8$l;,
        Lcom/daydreamer/wecatch/a8$k;,
        Lcom/daydreamer/wecatch/a8$j;,
        Lcom/daydreamer/wecatch/a8$i;,
        Lcom/daydreamer/wecatch/a8$d;,
        Lcom/daydreamer/wecatch/a8$h;,
        Lcom/daydreamer/wecatch/a8$g;,
        Lcom/daydreamer/wecatch/a8$f;,
        Lcom/daydreamer/wecatch/a8$a;,
        Lcom/daydreamer/wecatch/a8$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/g6;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/daydreamer/wecatch/a8;
    .registers 3

    const-string v0, "CUSTOM"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Lcom/daydreamer/wecatch/a8$b;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$b;-><init>()V

    return-object p0

    .line 3
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_120

    goto/16 :goto_c6

    :sswitch_1b
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_c6

    :cond_25
    const/16 v0, 0xd

    goto/16 :goto_c6

    :sswitch_29
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_c6

    :cond_33
    const/16 v0, 0xc

    goto/16 :goto_c6

    :sswitch_37
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_c6

    :cond_41
    const/16 v0, 0xb

    goto/16 :goto_c6

    :sswitch_45
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_c6

    :cond_4f
    const/16 v0, 0xa

    goto/16 :goto_c6

    :sswitch_53
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_c6

    :cond_5d
    const/16 v0, 0x9

    goto/16 :goto_c6

    :sswitch_61
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_c6

    :cond_6b
    const/16 v0, 0x8

    goto/16 :goto_c6

    :sswitch_6f
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto :goto_c6

    :cond_78
    const/4 v0, 0x7

    goto :goto_c6

    :sswitch_7a
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto :goto_c6

    :cond_83
    const/4 v0, 0x6

    goto :goto_c6

    :sswitch_85
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto :goto_c6

    :cond_8e
    const/4 v0, 0x5

    goto :goto_c6

    :sswitch_90
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_c6

    :cond_99
    const/4 v0, 0x4

    goto :goto_c6

    :sswitch_9b
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto :goto_c6

    :cond_a4
    const/4 v0, 0x3

    goto :goto_c6

    :sswitch_a6
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto :goto_c6

    :cond_af
    const/4 v0, 0x2

    goto :goto_c6

    :sswitch_b1
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto :goto_c6

    :cond_ba
    const/4 v0, 0x1

    goto :goto_c6

    :sswitch_bc
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto :goto_c6

    :cond_c5
    const/4 v0, 0x0

    :goto_c6
    packed-switch v0, :pswitch_data_15a

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_cb
    new-instance p0, Lcom/daydreamer/wecatch/a8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$a;-><init>()V

    return-object p0

    .line 5
    :pswitch_d1
    new-instance p0, Lcom/daydreamer/wecatch/a8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$a;-><init>()V

    return-object p0

    .line 6
    :pswitch_d7
    new-instance p0, Lcom/daydreamer/wecatch/a8$d;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$d;-><init>()V

    return-object p0

    .line 7
    :pswitch_dd
    new-instance p0, Lcom/daydreamer/wecatch/a8$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$c;-><init>()V

    return-object p0

    .line 8
    :pswitch_e3
    new-instance p0, Lcom/daydreamer/wecatch/a8$f;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$f;-><init>()V

    return-object p0

    .line 9
    :pswitch_e9
    new-instance p0, Lcom/daydreamer/wecatch/a8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$a;-><init>()V

    return-object p0

    .line 10
    :pswitch_ef
    new-instance p0, Lcom/daydreamer/wecatch/a8$j;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$j;-><init>()V

    return-object p0

    .line 11
    :pswitch_f5
    new-instance p0, Lcom/daydreamer/wecatch/a8$i;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$i;-><init>()V

    return-object p0

    .line 12
    :pswitch_fb
    new-instance p0, Lcom/daydreamer/wecatch/a8$e;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$e;-><init>()V

    return-object p0

    .line 13
    :pswitch_101
    new-instance p0, Lcom/daydreamer/wecatch/a8$m;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$m;-><init>()V

    return-object p0

    .line 14
    :pswitch_107
    new-instance p0, Lcom/daydreamer/wecatch/a8$l;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$l;-><init>()V

    return-object p0

    .line 15
    :pswitch_10d
    new-instance p0, Lcom/daydreamer/wecatch/a8$k;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$k;-><init>()V

    return-object p0

    .line 16
    :pswitch_113
    new-instance p0, Lcom/daydreamer/wecatch/a8$h;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$h;-><init>()V

    return-object p0

    .line 17
    :pswitch_119
    new-instance p0, Lcom/daydreamer/wecatch/a8$g;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8$g;-><init>()V

    return-object p0

    nop

    :sswitch_data_120
    .sparse-switch
        -0x4a771f66 -> :sswitch_bc
        -0x4a771f65 -> :sswitch_b1
        -0x490b9c39 -> :sswitch_a6
        -0x490b9c38 -> :sswitch_9b
        -0x490b9c37 -> :sswitch_90
        -0x3bab3dd3 -> :sswitch_85
        -0x3621dfb2 -> :sswitch_7a
        -0x3621dfb1 -> :sswitch_6f
        -0x2f893320 -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_119
        :pswitch_113
        :pswitch_10d
        :pswitch_107
        :pswitch_101
        :pswitch_fb
        :pswitch_f5
        :pswitch_ef
        :pswitch_e9
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
    .end packed-switch
.end method


# virtual methods
.method public abstract j(Landroid/view/View;F)V
.end method

###### Class com.daydreamer.wecatch.a8.a (com.daydreamer.wecatch.a8$a)
.class public Lcom/daydreamer/wecatch/a8$a;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.b (com.daydreamer.wecatch.a8$b)
.class public Lcom/daydreamer/wecatch/a8$b;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Lcom/daydreamer/wecatch/y8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/a8$b;->g:[F

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/y8;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a8$b;->h:Lcom/daydreamer/wecatch/y8;

    return-void
.end method

.method public j(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a8$b;->g:[F

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/a8$b;->h:Lcom/daydreamer/wecatch/y8;

    iget-object v0, p0, Lcom/daydreamer/wecatch/a8$b;->g:[F

    invoke-static {p2, p1, v0}, Lcom/daydreamer/wecatch/y7;->b(Lcom/daydreamer/wecatch/y8;Landroid/view/View;[F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.c (com.daydreamer.wecatch.a8$c)
.class public Lcom/daydreamer/wecatch/a8$c;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_d
    return-void
.end method

###### Class com.daydreamer.wecatch.a8.d (com.daydreamer.wecatch.a8$d)
.class public Lcom/daydreamer/wecatch/a8$d;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public k(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.e (com.daydreamer.wecatch.a8$e)
.class public Lcom/daydreamer/wecatch/a8$e;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a8$e;->g:Z

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 12

    const-string v0, "unable to setProgress"

    const-string v1, "ViewOscillator"

    .line 1
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_12

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_48

    .line 3
    :cond_12
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/a8$e;->g:Z

    if-eqz v2, :cond_17

    return-void

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setProgress"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2a} :catch_2b

    goto :goto_2d

    .line 5
    :catch_2b
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/a8$e;->g:Z

    :goto_2d
    if-eqz v2, :cond_48

    :try_start_2f
    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_3e} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception p1

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    :catch_44
    move-exception p1

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    :goto_48
    return-void
.end method

###### Class com.daydreamer.wecatch.a8.f (com.daydreamer.wecatch.a8$f)
.class public Lcom/daydreamer/wecatch/a8$f;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.g (com.daydreamer.wecatch.a8$g)
.class public Lcom/daydreamer/wecatch/a8$g;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.h (com.daydreamer.wecatch.a8$h)
.class public Lcom/daydreamer/wecatch/a8$h;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.i (com.daydreamer.wecatch.a8$i)
.class public Lcom/daydreamer/wecatch/a8$i;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.j (com.daydreamer.wecatch.a8$j)
.class public Lcom/daydreamer/wecatch/a8$j;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.k (com.daydreamer.wecatch.a8$k)
.class public Lcom/daydreamer/wecatch/a8$k;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.l (com.daydreamer.wecatch.a8$l)
.class public Lcom/daydreamer/wecatch/a8$l;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a8.m (com.daydreamer.wecatch.a8$m)
.class public Lcom/daydreamer/wecatch/a8$m;
.super Lcom/daydreamer/wecatch/a8;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_d
    return-void
.end method
