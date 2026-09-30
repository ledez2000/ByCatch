###### Class com.daydreamer.wecatch.nd0 (com.daydreamer.wecatch.nd0)
.class public final Lcom/daydreamer/wecatch/nd0;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/nd0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/sd0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qd0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/od0;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nd0$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nd0$a;->b()Lcom/daydreamer/wecatch/nd0;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/sd0;Ljava/util/List;Lcom/daydreamer/wecatch/od0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/sd0;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qd0;",
            ">;",
            "Lcom/daydreamer/wecatch/od0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd0;->a:Lcom/daydreamer/wecatch/sd0;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/nd0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/nd0;->c:Lcom/daydreamer/wecatch/od0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/nd0;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/daydreamer/wecatch/nd0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nd0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/od0;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd0;->c:Lcom/daydreamer/wecatch/od0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd0;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/sd0;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd0;->a:Lcom/daydreamer/wecatch/sd0;

    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/lc0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.nd0.a (com.daydreamer.wecatch.nd0$a)
.class public final Lcom/daydreamer/wecatch/nd0$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/nd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/sd0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/od0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/nd0$a;->a:Lcom/daydreamer/wecatch/sd0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/nd0$a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/nd0$a;->c:Lcom/daydreamer/wecatch/od0;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/nd0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/qd0;)Lcom/daydreamer/wecatch/nd0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/nd0;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nd0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nd0$a;->a:Lcom/daydreamer/wecatch/sd0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/nd0$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/nd0$a;->c:Lcom/daydreamer/wecatch/od0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/nd0$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/nd0;-><init>(Lcom/daydreamer/wecatch/sd0;Ljava/util/List;Lcom/daydreamer/wecatch/od0;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/nd0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/od0;)Lcom/daydreamer/wecatch/nd0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd0$a;->c:Lcom/daydreamer/wecatch/od0;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/sd0;)Lcom/daydreamer/wecatch/nd0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd0$a;->a:Lcom/daydreamer/wecatch/sd0;

    return-object p0
.end method
