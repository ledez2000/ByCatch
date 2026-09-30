###### Class com.daydreamer.wecatch.u32 (com.daydreamer.wecatch.u32)
.class public interface abstract Lcom/daydreamer/wecatch/u32;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Lcom/daydreamer/wecatch/t32$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u32$d;,
        Lcom/daydreamer/wecatch/u32$b;,
        Lcom/daydreamer/wecatch/u32$c;,
        Lcom/daydreamer/wecatch/u32$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract getCircularRevealScrimColor()I
.end method

.method public abstract getRevealInfo()Lcom/daydreamer/wecatch/u32$e;
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCircularRevealScrimColor(I)V
.end method

.method public abstract setRevealInfo(Lcom/daydreamer/wecatch/u32$e;)V
.end method

###### Class com.daydreamer.wecatch.u32.a (com.daydreamer.wecatch.u32$a)
.class public synthetic Lcom/daydreamer/wecatch/u32$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.u32.b (com.daydreamer.wecatch.u32$b)
.class public Lcom/daydreamer/wecatch/u32$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/daydreamer/wecatch/u32$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/daydreamer/wecatch/u32$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/u32$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u32$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u32$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u32$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u32$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u32$e;-><init>(Lcom/daydreamer/wecatch/u32$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u32$b;->a:Lcom/daydreamer/wecatch/u32$e;

    return-void
.end method


# virtual methods
.method public a(FLcom/daydreamer/wecatch/u32$e;Lcom/daydreamer/wecatch/u32$e;)Lcom/daydreamer/wecatch/u32$e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u32$b;->a:Lcom/daydreamer/wecatch/u32$e;

    iget v1, p2, Lcom/daydreamer/wecatch/u32$e;->a:F

    iget v2, p3, Lcom/daydreamer/wecatch/u32$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/u52;->d(FFF)F

    move-result v1

    iget v2, p2, Lcom/daydreamer/wecatch/u32$e;->b:F

    iget v3, p3, Lcom/daydreamer/wecatch/u32$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lcom/daydreamer/wecatch/u52;->d(FFF)F

    move-result v2

    iget p2, p2, Lcom/daydreamer/wecatch/u32$e;->c:F

    iget p3, p3, Lcom/daydreamer/wecatch/u32$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/u52;->d(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/u32$e;->b(FFF)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/u32$b;->a:Lcom/daydreamer/wecatch/u32$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lcom/daydreamer/wecatch/u32$e;

    check-cast p3, Lcom/daydreamer/wecatch/u32$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/u32$b;->a(FLcom/daydreamer/wecatch/u32$e;Lcom/daydreamer/wecatch/u32$e;)Lcom/daydreamer/wecatch/u32$e;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.u32.c (com.daydreamer.wecatch.u32$c)
.class public Lcom/daydreamer/wecatch/u32$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/daydreamer/wecatch/u32;",
        "Lcom/daydreamer/wecatch/u32$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/daydreamer/wecatch/u32;",
            "Lcom/daydreamer/wecatch/u32$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u32$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u32$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/u32$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/u32$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/u32;)Lcom/daydreamer/wecatch/u32$e;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/u32;->getRevealInfo()Lcom/daydreamer/wecatch/u32$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/u32;Lcom/daydreamer/wecatch/u32$e;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/u32;->setRevealInfo(Lcom/daydreamer/wecatch/u32$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/u32;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u32$c;->a(Lcom/daydreamer/wecatch/u32;)Lcom/daydreamer/wecatch/u32$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/u32;

    check-cast p2, Lcom/daydreamer/wecatch/u32$e;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u32$c;->b(Lcom/daydreamer/wecatch/u32;Lcom/daydreamer/wecatch/u32$e;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u32.d (com.daydreamer.wecatch.u32$d)
.class public Lcom/daydreamer/wecatch/u32$d;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/daydreamer/wecatch/u32;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/daydreamer/wecatch/u32;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u32$d;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u32$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/u32$d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/u32;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/u32;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/u32;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/u32;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/u32;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u32$d;->a(Lcom/daydreamer/wecatch/u32;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/u32;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u32$d;->b(Lcom/daydreamer/wecatch/u32;Ljava/lang/Integer;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u32.e (com.daydreamer.wecatch.u32$e)
.class public Lcom/daydreamer/wecatch/u32$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/u32$e;->a:F

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/u32$e;->b:F

    .line 6
    iput p3, p0, Lcom/daydreamer/wecatch/u32$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/u32$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u32$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/u32$e;)V
    .registers 4

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/u32$e;->a:F

    iget v1, p1, Lcom/daydreamer/wecatch/u32$e;->b:F

    iget p1, p1, Lcom/daydreamer/wecatch/u32$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/u32$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u32$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/u32$e;->a:F

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/u32$e;->b:F

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/u32$e;->c:F

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/u32$e;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/u32$e;->a:F

    iget v1, p1, Lcom/daydreamer/wecatch/u32$e;->b:F

    iget p1, p1, Lcom/daydreamer/wecatch/u32$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/u32$e;->b(FFF)V

    return-void
.end method
