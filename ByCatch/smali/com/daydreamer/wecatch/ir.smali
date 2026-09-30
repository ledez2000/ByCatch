###### Class com.daydreamer.wecatch.ir (com.daydreamer.wecatch.ir)
.class public abstract Lcom/daydreamer/wecatch/ir;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ir;

.field public static final b:Lcom/daydreamer/wecatch/ir;

.field public static final c:Lcom/daydreamer/wecatch/ir;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ir$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ir$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ir;->a:Lcom/daydreamer/wecatch/ir;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ir$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ir$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ir;->b:Lcom/daydreamer/wecatch/ir;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ir$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ir$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ir;->c:Lcom/daydreamer/wecatch/ir;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/daydreamer/wecatch/sp;)Z
.end method

.method public abstract d(ZLcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/up;)Z
.end method

###### Class com.daydreamer.wecatch.ir.a (com.daydreamer.wecatch.ir$a)
.class public Lcom/daydreamer/wecatch/ir$a;
.super Lcom/daydreamer/wecatch/ir;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/daydreamer/wecatch/sp;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/up;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.ir.b (com.daydreamer.wecatch.ir$b)
.class public Lcom/daydreamer/wecatch/ir$b;
.super Lcom/daydreamer/wecatch/ir;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/daydreamer/wecatch/sp;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->c:Lcom/daydreamer/wecatch/sp;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/daydreamer/wecatch/sp;->e:Lcom/daydreamer/wecatch/sp;

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public d(ZLcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/up;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.ir.c (com.daydreamer.wecatch.ir$c)
.class public Lcom/daydreamer/wecatch/ir$c;
.super Lcom/daydreamer/wecatch/ir;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/daydreamer/wecatch/sp;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->b:Lcom/daydreamer/wecatch/sp;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public d(ZLcom/daydreamer/wecatch/sp;Lcom/daydreamer/wecatch/up;)Z
    .registers 4

    if-eqz p1, :cond_6

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/sp;->c:Lcom/daydreamer/wecatch/sp;

    if-eq p2, p1, :cond_a

    :cond_6
    sget-object p1, Lcom/daydreamer/wecatch/sp;->a:Lcom/daydreamer/wecatch/sp;

    if-ne p2, p1, :cond_10

    :cond_a
    sget-object p1, Lcom/daydreamer/wecatch/up;->b:Lcom/daydreamer/wecatch/up;

    if-ne p3, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
