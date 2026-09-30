###### Class com.daydreamer.wecatch.s11 (com.daydreamer.wecatch.s11)
.class public final Lcom/daydreamer/wecatch/s11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public a:Lcom/daydreamer/wecatch/r11;

.field public b:Lcom/daydreamer/wecatch/r11;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/r11;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/r11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s11;->a:Lcom/daydreamer/wecatch/r11;

    new-instance v0, Lcom/daydreamer/wecatch/r11;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/r11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s11;->b:Lcom/daydreamer/wecatch/r11;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/r11;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->a:Lcom/daydreamer/wecatch/r11;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->b:Lcom/daydreamer/wecatch/r11;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/r11;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s11;->a:Lcom/daydreamer/wecatch/r11;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/r11;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s11;->b:Lcom/daydreamer/wecatch/r11;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s11;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s11;->a:Lcom/daydreamer/wecatch/r11;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s11;-><init>(Lcom/daydreamer/wecatch/r11;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/r11;

    iget-object v3, v0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/r11;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->a:Lcom/daydreamer/wecatch/r11;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r11;->b()Lcom/daydreamer/wecatch/r11;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->b:Lcom/daydreamer/wecatch/r11;

    iget-object p1, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s11;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/r11;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/r11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/r11;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/s11;->b:Lcom/daydreamer/wecatch/r11;

    return-void
.end method
