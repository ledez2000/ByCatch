###### Class com.daydreamer.wecatch.ge (com.daydreamer.wecatch.ge)
.class public final Lcom/daydreamer/wecatch/ge;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ge$d;,
        Lcom/daydreamer/wecatch/ge$c;,
        Lcom/daydreamer/wecatch/ge$b;,
        Lcom/daydreamer/wecatch/ge$a;,
        Lcom/daydreamer/wecatch/ge$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ge$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 7
    new-instance p2, Lcom/daydreamer/wecatch/ge$d;

    invoke-direct {p2, p1, p0}, Lcom/daydreamer/wecatch/ge$d;-><init>(Landroid/view/Window;Lcom/daydreamer/wecatch/ge;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/ge$c;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ge$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/ge$b;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ge$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x14

    if-lt v0, v1, :cond_35

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/ge$a;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ge$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    goto :goto_3c

    .line 11
    :cond_35
    new-instance p1, Lcom/daydreamer/wecatch/ge$e;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ge$e;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    :goto_3c
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ge$d;

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/ge$d;-><init>(Landroid/view/WindowInsetsController;Lcom/daydreamer/wecatch/ge;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    goto :goto_18

    .line 4
    :cond_11
    new-instance p1, Lcom/daydreamer/wecatch/ge$e;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ge$e;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    :goto_18
    return-void
.end method

.method public static c(Landroid/view/WindowInsetsController;)Lcom/daydreamer/wecatch/ge;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ge;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ge;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ge$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge;->a:Lcom/daydreamer/wecatch/ge$e;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ge$e;->b(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ge.a (com.daydreamer.wecatch.ge$a)
.class public Lcom/daydreamer/wecatch/ge$a;
.super Lcom/daydreamer/wecatch/ge$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ge$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ge$a;->a:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ge$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ge.b (com.daydreamer.wecatch.ge$b)
.class public Lcom/daydreamer/wecatch/ge$b;
.super Lcom/daydreamer/wecatch/ge$a;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ge$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    const/16 v0, 0x2000

    if-eqz p1, :cond_12

    const/high16 p1, 0x4000000

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge$a;->f(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge$a;->d(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ge$a;->c(I)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ge$a;->e(I)V

    :goto_15
    return-void
.end method

###### Class com.daydreamer.wecatch.ge.c (com.daydreamer.wecatch.ge$c)
.class public Lcom/daydreamer/wecatch/ge$c;
.super Lcom/daydreamer/wecatch/ge$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ge$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge$a;->f(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge$a;->d(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ge$a;->c(I)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ge$a;->e(I)V

    :goto_15
    return-void
.end method

###### Class com.daydreamer.wecatch.ge.d (com.daydreamer.wecatch.ge$d)
.class public Lcom/daydreamer/wecatch/ge$d;
.super Lcom/daydreamer/wecatch/ge$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/daydreamer/wecatch/ge;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/ge$d;-><init>(Landroid/view/WindowInsetsController;Lcom/daydreamer/wecatch/ge;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lcom/daydreamer/wecatch/ge;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ge$e;-><init>()V

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/q5;

    invoke-direct {p2}, Lcom/daydreamer/wecatch/q5;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_10

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_10
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_13

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_d

    const/16 p1, 0x2000

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge$d;->c(I)V

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_19

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/ge$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_19
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ge.e (com.daydreamer.wecatch.ge$e)
.class public Lcom/daydreamer/wecatch/ge$e;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method
