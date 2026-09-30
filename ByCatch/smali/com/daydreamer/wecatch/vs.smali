###### Class com.daydreamer.wecatch.vs (com.daydreamer.wecatch.vs)
.class public final Lcom/daydreamer/wecatch/vs;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vs$b;,
        Lcom/daydreamer/wecatch/vs$a;,
        Lcom/daydreamer/wecatch/vs$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vs$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/vs$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/daydreamer/wecatch/vs;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vs;->e(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/vs$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 5
    :cond_14
    iget v0, p1, Lcom/daydreamer/wecatch/vs$a;->h:I

    :goto_16
    iput v0, p0, Lcom/daydreamer/wecatch/vs;->d:I

    .line 6
    iget-object v1, p1, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    iget v2, p1, Lcom/daydreamer/wecatch/vs$a;->f:F

    iget v3, p1, Lcom/daydreamer/wecatch/vs$a;->g:F

    .line 7
    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/vs;->c(Landroid/app/ActivityManager;FF)I

    move-result v1

    .line 8
    iget-object v2, p1, Lcom/daydreamer/wecatch/vs$a;->c:Lcom/daydreamer/wecatch/vs$c;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/vs$c;->b()I

    move-result v2

    .line 9
    iget-object v3, p1, Lcom/daydreamer/wecatch/vs$a;->c:Lcom/daydreamer/wecatch/vs$c;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/vs$c;->a()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 10
    iget v3, p1, Lcom/daydreamer/wecatch/vs$a;->e:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    iget v4, p1, Lcom/daydreamer/wecatch/vs$a;->d:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_4e

    .line 12
    iput v2, p0, Lcom/daydreamer/wecatch/vs;->b:I

    .line 13
    iput v3, p0, Lcom/daydreamer/wecatch/vs;->a:I

    goto :goto_67

    :cond_4e
    int-to-float v2, v4

    .line 14
    iget v3, p1, Lcom/daydreamer/wecatch/vs$a;->e:F

    iget v4, p1, Lcom/daydreamer/wecatch/vs$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/vs;->b:I

    .line 16
    iget v3, p1, Lcom/daydreamer/wecatch/vs$a;->e:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/vs;->a:I

    :goto_67
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daydreamer/wecatch/vs;->b:I

    .line 19
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/vs;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daydreamer/wecatch/vs;->a:I

    .line 20
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/vs;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vs;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_a6

    const/4 v0, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    :goto_a7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/vs;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    .line 24
    invoke-static {p1}, Lcom/daydreamer/wecatch/vs;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d5
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/vs;->e(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_10

    move p1, p2

    :cond_10
    mul-float v0, v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vs;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vs;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vs;->b:I

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vs;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vs.a (com.daydreamer.wecatch.vs$a)
.class public final Lcom/daydreamer/wecatch/vs$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lcom/daydreamer/wecatch/vs$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    sput v0, Lcom/daydreamer/wecatch/vs$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/vs$a;->d:F

    .line 3
    sget v0, Lcom/daydreamer/wecatch/vs$a;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/daydreamer/wecatch/vs$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/vs$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/vs$a;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/vs$a;->h:I

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/vs$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/vs$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/vs$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vs$a;->c:Lcom/daydreamer/wecatch/vs$c;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_46

    iget-object p1, p0, Lcom/daydreamer/wecatch/vs$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/daydreamer/wecatch/vs;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/daydreamer/wecatch/vs$a;->e:F

    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/vs;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vs;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vs;-><init>(Lcom/daydreamer/wecatch/vs$a;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vs.b (com.daydreamer.wecatch.vs$b)
.class public final Lcom/daydreamer/wecatch/vs$b;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/vs$b;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vs$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vs$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

###### Class com.daydreamer.wecatch.vs.c (com.daydreamer.wecatch.vs$c)
.class public interface abstract Lcom/daydreamer/wecatch/vs$c;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
