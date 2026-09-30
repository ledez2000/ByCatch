###### Class com.daydreamer.wecatch.q70 (com.daydreamer.wecatch.q70)
.class public final Lcom/daydreamer/wecatch/q70;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->r:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/q70$a;->a:Lcom/daydreamer/wecatch/q70$a;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->u:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/q70$b;->a:Lcom/daydreamer/wecatch/q70$b;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->v:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/q70$c;->a:Lcom/daydreamer/wecatch/q70$c;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q70.a (com.daydreamer.wecatch.q70$a)
.class public final Lcom/daydreamer/wecatch/q70$a;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q70;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/q70$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/q70$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q70$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q70$a;->a:Lcom/daydreamer/wecatch/q70$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_20

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/u70;->d:Lcom/daydreamer/wecatch/u70$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u70$a;->a()V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/i60$b;->s:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/m70;->a()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/v70;->a()V

    .line 5
    :cond_15
    sget-object p1, Lcom/daydreamer/wecatch/i60$b;->t:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/y70;->a()V

    :cond_20
    return-void
.end method

###### Class com.daydreamer.wecatch.q70.b (com.daydreamer.wecatch.q70$b)
.class public final Lcom/daydreamer/wecatch/q70$b;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q70;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/q70$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/q70$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q70$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q70$b;->a:Lcom/daydreamer/wecatch/q70$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/x70;->a()V

    :cond_5
    return-void
.end method

###### Class com.daydreamer.wecatch.q70.c (com.daydreamer.wecatch.q70$c)
.class public final Lcom/daydreamer/wecatch/q70$c;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q70;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/q70$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/q70$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q70$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q70$c;->a:Lcom/daydreamer/wecatch/q70$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t70;->a()V

    :cond_5
    return-void
.end method
