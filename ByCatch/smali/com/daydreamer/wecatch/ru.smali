###### Class com.daydreamer.wecatch.ru (com.daydreamer.wecatch.ru)
.class public abstract Lcom/daydreamer/wecatch/ru;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ru$e;,
        Lcom/daydreamer/wecatch/ru$a;,
        Lcom/daydreamer/wecatch/ru$d;,
        Lcom/daydreamer/wecatch/ru$b;,
        Lcom/daydreamer/wecatch/ru$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ru;

.field public static final b:Lcom/daydreamer/wecatch/ru;

.field public static final c:Lcom/daydreamer/wecatch/ru;

.field public static final d:Lcom/daydreamer/wecatch/ru;

.field public static final e:Lcom/daydreamer/wecatch/ru;

.field public static final f:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Lcom/daydreamer/wecatch/ru;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ru$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ru$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ru;->a:Lcom/daydreamer/wecatch/ru;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ru$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ru$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ru;->b:Lcom/daydreamer/wecatch/ru;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ru$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ru$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ru;->c:Lcom/daydreamer/wecatch/ru;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/ru$d;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ru$d;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/ru;->d:Lcom/daydreamer/wecatch/ru;

    .line 5
    sput-object v0, Lcom/daydreamer/wecatch/ru;->e:Lcom/daydreamer/wecatch/ru;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/zp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ru;->f:Lcom/daydreamer/wecatch/zp;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    sput-boolean v0, Lcom/daydreamer/wecatch/ru;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/daydreamer/wecatch/ru$e;
.end method

.method public abstract b(IIII)F
.end method

###### Class com.daydreamer.wecatch.ru.a (com.daydreamer.wecatch.ru$a)
.class public Lcom/daydreamer/wecatch/ru$a;
.super Lcom/daydreamer/wecatch/ru;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/daydreamer/wecatch/ru$e;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ru$a;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/ru$e;->b:Lcom/daydreamer/wecatch/ru$e;

    goto :goto_13

    .line 3
    :cond_d
    sget-object v0, Lcom/daydreamer/wecatch/ru;->a:Lcom/daydreamer/wecatch/ru;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ru;->a(IIII)Lcom/daydreamer/wecatch/ru$e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru;->a:Lcom/daydreamer/wecatch/ru;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ru;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ru.b (com.daydreamer.wecatch.ru$b)
.class public Lcom/daydreamer/wecatch/ru$b;
.super Lcom/daydreamer/wecatch/ru;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/daydreamer/wecatch/ru$e;
    .registers 5

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ru$e;->b:Lcom/daydreamer/wecatch/ru$e;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ru.c (com.daydreamer.wecatch.ru$c)
.class public Lcom/daydreamer/wecatch/ru$c;
.super Lcom/daydreamer/wecatch/ru;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/daydreamer/wecatch/ru$e;
    .registers 5

    .line 1
    sget-boolean p1, Lcom/daydreamer/wecatch/ru;->g:Z

    if-eqz p1, :cond_7

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/ru$e;->b:Lcom/daydreamer/wecatch/ru$e;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lcom/daydreamer/wecatch/ru$e;->a:Lcom/daydreamer/wecatch/ru$e;

    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ru;->g:Z

    if-eqz v0, :cond_f

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 3
    :cond_f
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1a

    goto :goto_20

    .line 5
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_20
    return p2
.end method

###### Class com.daydreamer.wecatch.ru.d (com.daydreamer.wecatch.ru$d)
.class public Lcom/daydreamer/wecatch/ru$d;
.super Lcom/daydreamer/wecatch/ru;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/daydreamer/wecatch/ru$e;
    .registers 5

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ru$e;->b:Lcom/daydreamer/wecatch/ru$e;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

###### Class com.daydreamer.wecatch.ru.e (com.daydreamer.wecatch.ru$e)
.class public final enum Lcom/daydreamer/wecatch/ru$e;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ru$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ru$e;

.field public static final enum b:Lcom/daydreamer/wecatch/ru$e;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/ru$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ru$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ru$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ru$e;->a:Lcom/daydreamer/wecatch/ru$e;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ru$e;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ru$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ru$e;->b:Lcom/daydreamer/wecatch/ru$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/ru$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/ru$e;->c:[Lcom/daydreamer/wecatch/ru$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ru$e;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ru$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ru$e;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ru$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru$e;->c:[Lcom/daydreamer/wecatch/ru$e;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ru$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ru$e;

    return-object v0
.end method
