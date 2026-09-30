###### Class com.daydreamer.wecatch.gs (com.daydreamer.wecatch.gs)
.class public Lcom/daydreamer/wecatch/gs;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/daydreamer/wecatch/ls;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gs$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gs$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    return-void
.end method

.method public static e(Lcom/daydreamer/wecatch/gs$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    .line 2
    iget-object p0, p0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    return-void
.end method

.method public static g(Lcom/daydreamer/wecatch/gs$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    iput-object p0, v0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    iput-object p0, v0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ls;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gs$a;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gs$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gs$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 4
    :cond_15
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ls;->a()V

    .line 5
    :goto_18
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gs;->b(Lcom/daydreamer/wecatch/gs$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gs$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/daydreamer/wecatch/gs$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/gs;->e(Lcom/daydreamer/wecatch/gs$a;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    iput-object v0, p1, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    .line 3
    iget-object v0, v0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    iput-object v0, p1, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/gs;->g(Lcom/daydreamer/wecatch/gs$a;)V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/gs$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/gs;->e(Lcom/daydreamer/wecatch/gs$a;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    iget-object v1, v0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    iput-object v1, p1, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    .line 3
    iput-object v0, p1, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/gs;->g(Lcom/daydreamer/wecatch/gs$a;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/ls;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gs$a;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/gs$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gs$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gs;->c(Lcom/daydreamer/wecatch/gs$a;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 5
    :cond_18
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ls;->a()V

    .line 6
    :goto_1b
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/gs$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    .line 2
    :goto_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gs$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    .line 4
    :cond_13
    invoke-static {v0}, Lcom/daydreamer/wecatch/gs;->e(Lcom/daydreamer/wecatch/gs$a;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/daydreamer/wecatch/gs$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/gs$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/ls;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/ls;->a()V

    .line 7
    iget-object v0, v0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    goto :goto_4

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    const/4 v2, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Lcom/daydreamer/wecatch/gs;->a:Lcom/daydreamer/wecatch/gs$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v2, 0x1

    const/16 v3, 0x7b

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/daydreamer/wecatch/gs$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gs$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    goto :goto_c

    :cond_33
    if-eqz v2, :cond_42

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_42
    const-string v1, " )"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gs.a (com.daydreamer.wecatch.gs$a)
.class public Lcom/daydreamer/wecatch/gs$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/gs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/gs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gs$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/gs$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/daydreamer/wecatch/gs$a;->d:Lcom/daydreamer/wecatch/gs$a;

    iput-object p0, p0, Lcom/daydreamer/wecatch/gs$a;->c:Lcom/daydreamer/wecatch/gs$a;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/gs$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->b:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->b:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gs$a;->c()I

    move-result v0

    if-lez v0, :cond_f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/gs$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gs$a;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
