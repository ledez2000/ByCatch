###### Class com.daydreamer.wecatch.ec (com.daydreamer.wecatch.ec)
.class public Lcom/daydreamer/wecatch/ec;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ec$c;,
        Lcom/daydreamer/wecatch/ec$a;,
        Lcom/daydreamer/wecatch/ec$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/ya;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ec$a;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lcom/daydreamer/wecatch/bc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Landroid/os/CancellationSignal;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;IZILandroid/os/Handler;Lcom/daydreamer/wecatch/ec$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zb;

    invoke-direct {v0, p6, p5}, Lcom/daydreamer/wecatch/zb;-><init>(Lcom/daydreamer/wecatch/ec$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lcom/daydreamer/wecatch/dc;->e(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Lcom/daydreamer/wecatch/zb;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/dc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;ILjava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zb;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ec.a (com.daydreamer.wecatch.ec$a)
.class public Lcom/daydreamer/wecatch/ec$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/daydreamer/wecatch/ec$b;


# direct methods
.method public constructor <init>(I[Lcom/daydreamer/wecatch/ec$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/ec$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ec$a;->b:[Lcom/daydreamer/wecatch/ec$b;

    return-void
.end method

.method public static a(I[Lcom/daydreamer/wecatch/ec$b;)Lcom/daydreamer/wecatch/ec$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ec$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ec$a;-><init>(I[Lcom/daydreamer/wecatch/ec$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lcom/daydreamer/wecatch/ec$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ec$a;->b:[Lcom/daydreamer/wecatch/ec$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ec$a;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.ec.b (com.daydreamer.wecatch.ec$b)
.class public Lcom/daydreamer/wecatch/ec$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ec$b;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/ec$b;->b:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/ec$b;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ec$b;->d:Z

    .line 6
    iput p5, p0, Lcom/daydreamer/wecatch/ec$b;->e:I

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Lcom/daydreamer/wecatch/ec$b;
    .registers 12

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/ec$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ec$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ec$b;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ec$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ec$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ec$b;->c:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ec$b;->d:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.ec.c (com.daydreamer.wecatch.ec$c)
.class public Lcom/daydreamer/wecatch/ec$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method
