###### Class com.google.firebase.datatransport.TransportRegistrar (com.google.firebase.datatransport.TransportRegistrar)
.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ja2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/cb0;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/daydreamer/wecatch/sc0;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/sc0;->c()Lcom/daydreamer/wecatch/sc0;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/gb0;->g:Lcom/daydreamer/wecatch/gb0;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sc0;->g(Lcom/daydreamer/wecatch/fc0;)Lcom/daydreamer/wecatch/cb0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/fa2;

    .line 1
    const-class v1, Lcom/daydreamer/wecatch/cb0;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v2, Lcom/daydreamer/wecatch/yf2;->a:Lcom/daydreamer/wecatch/yf2;

    .line 4
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-transport"

    const-string v2, "18.1.3"

    .line 6
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yf2 (com.daydreamer.wecatch.yf2)
.class public final synthetic Lcom/daydreamer/wecatch/yf2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/yf2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/yf2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yf2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yf2;->a:Lcom/daydreamer/wecatch/yf2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/cb0;

    move-result-object p1

    return-object p1
.end method
