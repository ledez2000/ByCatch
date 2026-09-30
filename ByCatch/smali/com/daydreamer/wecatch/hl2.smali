###### Class com.daydreamer.wecatch.hl2 (com.daydreamer.wecatch.hl2)
.class public Lcom/daydreamer/wecatch/hl2;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ml2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/il2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/daydreamer/wecatch/il2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/kl2;",
            ">;",
            "Lcom/daydreamer/wecatch/il2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/hl2;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hl2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hl2;->b:Lcom/daydreamer/wecatch/il2;

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/fa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ml2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v0

    const-class v1, Lcom/daydreamer/wecatch/kl2;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->l(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v1, Lcom/daydreamer/wecatch/el2;->a:Lcom/daydreamer/wecatch/el2;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/ml2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hl2;

    const-class v1, Lcom/daydreamer/wecatch/kl2;

    .line 2
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/ga2;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/daydreamer/wecatch/il2;->a()Lcom/daydreamer/wecatch/il2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/hl2;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/il2;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/kl2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/kl2;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kl2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kl2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 8
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hl2;->b:Lcom/daydreamer/wecatch/il2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/il2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hl2;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hl2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hl2;->b:Lcom/daydreamer/wecatch/il2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/il2;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/hl2;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.el2 (com.daydreamer.wecatch.el2)
.class public final synthetic Lcom/daydreamer/wecatch/el2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/el2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/el2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/el2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/el2;->a:Lcom/daydreamer/wecatch/el2;

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

    invoke-static {p1}, Lcom/daydreamer/wecatch/hl2;->c(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/ml2;

    move-result-object p1

    return-object p1
.end method
