###### Class com.daydreamer.wecatch.ie3 (com.daydreamer.wecatch.ie3)
.class public final Lcom/daydreamer/wecatch/ie3;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ee3;

.field public static final b:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/f63$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Lcom/daydreamer/wecatch/ad3<",
            "*>;",
            "Lcom/daydreamer/wecatch/f63$b;",
            "Lcom/daydreamer/wecatch/ad3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Lcom/daydreamer/wecatch/le3;",
            "Lcom/daydreamer/wecatch/f63$b;",
            "Lcom/daydreamer/wecatch/le3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ie3$a;->c:Lcom/daydreamer/wecatch/ie3$a;

    sput-object v0, Lcom/daydreamer/wecatch/ie3;->b:Lcom/daydreamer/wecatch/r73;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ie3$b;->c:Lcom/daydreamer/wecatch/ie3$b;

    sput-object v0, Lcom/daydreamer/wecatch/ie3;->c:Lcom/daydreamer/wecatch/r73;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ie3$c;->c:Lcom/daydreamer/wecatch/ie3$c;

    sput-object v0, Lcom/daydreamer/wecatch/ie3;->d:Lcom/daydreamer/wecatch/r73;

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Lcom/daydreamer/wecatch/le3;

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/le3;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/le3;->b(Lcom/daydreamer/wecatch/f63;)V

    goto :goto_20

    :cond_f
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/ie3;->c:Lcom/daydreamer/wecatch/r73;

    invoke-interface {p0, v0, v1}, Lcom/daydreamer/wecatch/f63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ad3;

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/ad3;->f(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ie3;->b:Lcom/daydreamer/wecatch/r73;

    invoke-interface {p0, v0, v1}, Lcom/daydreamer/wecatch/f63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ie3;->b(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    goto :goto_2c

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/le3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/le3;-><init>(Lcom/daydreamer/wecatch/f63;I)V

    sget-object p1, Lcom/daydreamer/wecatch/ie3;->d:Lcom/daydreamer/wecatch/r73;

    invoke-interface {p0, v0, p1}, Lcom/daydreamer/wecatch/f63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    .line 5
    :cond_26
    check-cast p1, Lcom/daydreamer/wecatch/ad3;

    .line 6
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/ad3;->t(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

###### Class com.daydreamer.wecatch.ie3.a (com.daydreamer.wecatch.ie3$a)
.class public final Lcom/daydreamer/wecatch/ie3$a;
.super Lcom/daydreamer/wecatch/i83;
.source "ThreadContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ie3;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/ie3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ie3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ie3$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ie3$a;->c:Lcom/daydreamer/wecatch/ie3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/daydreamer/wecatch/f63$b;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/daydreamer/wecatch/ad3;

    if-eqz v0, :cond_1e

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1d
    return-object p2

    :cond_1e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ie3$a;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/f63$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ie3.b (com.daydreamer.wecatch.ie3$b)
.class public final Lcom/daydreamer/wecatch/ie3$b;
.super Lcom/daydreamer/wecatch/i83;
.source "ThreadContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ie3;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/ad3<",
        "*>;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/ad3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/ie3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ie3$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ie3$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ie3$b;->c:Lcom/daydreamer/wecatch/ie3$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ad3;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/ad3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ad3<",
            "*>;",
            "Lcom/daydreamer/wecatch/f63$b;",
            ")",
            "Lcom/daydreamer/wecatch/ad3<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    .line 1
    :cond_3
    instance-of p1, p2, Lcom/daydreamer/wecatch/ad3;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/daydreamer/wecatch/ad3;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ad3;

    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ie3$b;->a(Lcom/daydreamer/wecatch/ad3;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/ad3;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ie3.c (com.daydreamer.wecatch.ie3$c)
.class public final Lcom/daydreamer/wecatch/ie3$c;
.super Lcom/daydreamer/wecatch/i83;
.source "ThreadContext.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ie3;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/le3;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/le3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/ie3$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ie3$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ie3$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ie3$c;->c:Lcom/daydreamer/wecatch/ie3$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/le3;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/le3;
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/daydreamer/wecatch/ad3;

    if-eqz v0, :cond_f

    .line 2
    check-cast p2, Lcom/daydreamer/wecatch/ad3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/le3;->a:Lcom/daydreamer/wecatch/f63;

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/ad3;->t(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/le3;->a(Lcom/daydreamer/wecatch/ad3;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/le3;

    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ie3$c;->a(Lcom/daydreamer/wecatch/le3;Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/le3;

    return-object p1
.end method
