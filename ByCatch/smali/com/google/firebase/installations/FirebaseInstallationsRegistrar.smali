###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method public static synthetic a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/zh2;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yh2;

    const-class v1, Lcom/daydreamer/wecatch/e92;

    .line 2
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e92;

    const-class v2, Lcom/daydreamer/wecatch/lh2;

    invoke-interface {p0, v2}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/yh2;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/rh2;)V

    return-object v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/fa2;

    .line 1
    const-class v1, Lcom/daydreamer/wecatch/zh2;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/lh2;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->i(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v2, Lcom/daydreamer/wecatch/vh2;->a:Lcom/daydreamer/wecatch/vh2;

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/kh2;->a()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.1"

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vh2 (com.daydreamer.wecatch.vh2)
.class public final synthetic Lcom/daydreamer/wecatch/vh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/vh2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vh2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vh2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vh2;->a:Lcom/daydreamer/wecatch/vh2;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/zh2;

    move-result-object p1

    return-object p1
.end method
