###### Class com.taiwanmobile.pt.adp.view.TWMAdSize (com.taiwanmobile.pt.adp.view.TWMAdSize)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdSize;
.super Ljava/lang/Object;
.source "TWMAdSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public static final BANNER_1200X627:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public static final BANNER_300X250:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;

.field public static final SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;-><init>(II)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;-><init>(II)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_300X250:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/16 v1, 0x4b0

    const/16 v2, 0x273

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;-><init>(II)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_1200X627:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 4
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;-><init>(II)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 2
    :goto_f
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->c:Z

    const/4 p1, -0x2

    if-ne p2, p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    iget v2, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    if-ne v0, v2, :cond_14

    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    iget p1, p1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    if-ne v0, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 3
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_17
    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_34

    .line 4
    :cond_1b
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_29

    const/16 v0, 0x20

    goto :goto_32

    :cond_29
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_30

    const/16 v0, 0x32

    goto :goto_32

    :cond_30
    const/16 v0, 0x5a

    :goto_32
    int-to-float v0, v0

    goto :goto_17

    :goto_34
    return p1
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    int-to-float v0, v0

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_1b

    .line 4
    :cond_19
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1b
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->c:Z

    invoke-static {v1}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->d:Z

    invoke-static {v1}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->d:Z

    if-eqz v0, :cond_b

    const-string v0, "smart_banner"

    goto :goto_23

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdSize.Companion (com.taiwanmobile.pt.adp.view.TWMAdSize$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;
.super Ljava/lang/Object;
.source "TWMAdSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize$Companion;-><init>()V

    return-void
.end method
