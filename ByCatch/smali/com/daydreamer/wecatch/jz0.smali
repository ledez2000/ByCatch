###### Class com.daydreamer.wecatch.jz0 (com.daydreamer.wecatch.jz0)
.class public final Lcom/daydreamer/wecatch/jz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cz0;

.field public final b:Z

.field public final c:Lcom/daydreamer/wecatch/gz0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gz0;ZLcom/daydreamer/wecatch/cz0;I[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jz0;->c:Lcom/daydreamer/wecatch/gz0;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/jz0;->b:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/jz0;->a:Lcom/daydreamer/wecatch/cz0;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/jz0;)Lcom/daydreamer/wecatch/cz0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/jz0;->a:Lcom/daydreamer/wecatch/cz0;

    return-object p0
.end method

.method public static c(Lcom/daydreamer/wecatch/cz0;)Lcom/daydreamer/wecatch/jz0;
    .registers 8

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/jz0;

    new-instance v1, Lcom/daydreamer/wecatch/gz0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/gz0;-><init>(Lcom/daydreamer/wecatch/cz0;)V

    sget-object v3, Lcom/daydreamer/wecatch/bz0;->b:Lcom/daydreamer/wecatch/bz0;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/jz0;-><init>(Lcom/daydreamer/wecatch/gz0;ZLcom/daydreamer/wecatch/cz0;I[B)V

    return-object v6
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jz0;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/jz0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/jz0;->b:Z

    return p0
.end method


# virtual methods
.method public final b()Lcom/daydreamer/wecatch/jz0;
    .registers 8

    new-instance v6, Lcom/daydreamer/wecatch/jz0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jz0;->c:Lcom/daydreamer/wecatch/gz0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jz0;->a:Lcom/daydreamer/wecatch/cz0;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/jz0;-><init>(Lcom/daydreamer/wecatch/gz0;ZLcom/daydreamer/wecatch/cz0;I[B)V

    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/daydreamer/wecatch/hz0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/hz0;-><init>(Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jz0;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 5
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/jz0;->c:Lcom/daydreamer/wecatch/gz0;

    new-instance v1, Lcom/daydreamer/wecatch/fz0;

    invoke-direct {v1, v0, p0, p1}, Lcom/daydreamer/wecatch/fz0;-><init>(Lcom/daydreamer/wecatch/gz0;Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)V

    return-object v1
.end method
