###### Class com.daydreamer.wecatch.ho (com.daydreamer.wecatch.ho)
.class public final Lcom/daydreamer/wecatch/ho;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/oo;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/daydreamer/wecatch/io;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/oo;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/io;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/oo;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/io;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ho;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/ho;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ho;->a:Lcom/daydreamer/wecatch/oo;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ho;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ho;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/daydreamer/wecatch/ho;->h:Lcom/daydreamer/wecatch/io;

    if-eqz p4, :cond_3c

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/qo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/daydreamer/wecatch/ho;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3c
    iput-object p5, p0, Lcom/daydreamer/wecatch/ho;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/daydreamer/wecatch/ho;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/oo;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho;
    .registers 14

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/daydreamer/wecatch/i33;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/ho;

    sget-object v9, Lcom/daydreamer/wecatch/io;->b:Lcom/daydreamer/wecatch/io;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/ho;-><init>(Lcom/daydreamer/wecatch/oo;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/io;)V

    return-object v0
.end method

.method public static b(Lcom/daydreamer/wecatch/oo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/oo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/ho;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_18

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/daydreamer/wecatch/i33;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    new-instance v0, Lcom/daydreamer/wecatch/ho;

    sget-object v9, Lcom/daydreamer/wecatch/io;->c:Lcom/daydreamer/wecatch/io;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/ho;-><init>(Lcom/daydreamer/wecatch/oo;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/io;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/io;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->h:Lcom/daydreamer/wecatch/io;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/qo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/oo;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->a:Lcom/daydreamer/wecatch/oo;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ho;->b:Landroid/webkit/WebView;

    return-object v0
.end method
