###### Class com.daydreamer.wecatch.qd0 (com.daydreamer.wecatch.qd0)
.class public final Lcom/daydreamer/wecatch/qd0;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qd0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qd0$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qd0$a;->a()Lcom/daydreamer/wecatch/qd0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/qd0;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/qd0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qd0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qd0;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qd0.a (com.daydreamer.wecatch.qd0$a)
.class public final Lcom/daydreamer/wecatch/qd0$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/qd0$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/qd0$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/qd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qd0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qd0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qd0$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/qd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/daydreamer/wecatch/qd0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;)",
            "Lcom/daydreamer/wecatch/qd0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd0$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/qd0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qd0$a;->a:Ljava/lang/String;

    return-object p0
.end method
