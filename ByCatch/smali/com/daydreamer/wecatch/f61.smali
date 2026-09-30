###### Class com.daydreamer.wecatch.f61 (com.daydreamer.wecatch.f61)
.class public final Lcom/daydreamer/wecatch/f61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/o21;

.field public final b:Lcom/daydreamer/wecatch/g71;

.field public final c:Lcom/daydreamer/wecatch/g71;

.field public final d:Lcom/daydreamer/wecatch/ga1;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/o21;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o21;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f61;->a:Lcom/daydreamer/wecatch/o21;

    new-instance v1, Lcom/daydreamer/wecatch/g71;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/g71;-><init>(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/o21;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/f61;->c:Lcom/daydreamer/wecatch/g71;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/f61;->b:Lcom/daydreamer/wecatch/g71;

    new-instance v0, Lcom/daydreamer/wecatch/ga1;

    .line 4
    invoke-direct {v0}, Lcom/daydreamer/wecatch/ga1;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f61;->d:Lcom/daydreamer/wecatch/ga1;

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/vh1;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/vh1;-><init>(Lcom/daydreamer/wecatch/ga1;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    sget-object v2, Lcom/daydreamer/wecatch/g51;->a:Lcom/daydreamer/wecatch/g51;

    const-string v3, "internal.platform"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/daydreamer/wecatch/ga1;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/daydreamer/wecatch/y11;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/daydreamer/wecatch/g71;[Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_22

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/h91;->a(Lcom/daydreamer/wecatch/d81;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    iget-object v3, p0, Lcom/daydreamer/wecatch/f61;->c:Lcom/daydreamer/wecatch/g71;

    .line 4
    invoke-static {v3}, Lcom/daydreamer/wecatch/g81;->c(Lcom/daydreamer/wecatch/g71;)I

    .line 5
    instance-of v3, v0, Lcom/daydreamer/wecatch/h21;

    if-nez v3, :cond_19

    instance-of v3, v0, Lcom/daydreamer/wecatch/f21;

    if-eqz v3, :cond_1f

    :cond_19
    iget-object v3, p0, Lcom/daydreamer/wecatch/f61;->a:Lcom/daydreamer/wecatch/o21;

    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/daydreamer/wecatch/o21;->a(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    return-object v0
.end method

###### Class com.daydreamer.wecatch.g51 (com.daydreamer.wecatch.g51)
.class public final synthetic Lcom/daydreamer/wecatch/g51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/g51;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/g51;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g51;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g51;->a:Lcom/daydreamer/wecatch/g51;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/xh1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xh1;-><init>()V

    return-object v0
.end method
