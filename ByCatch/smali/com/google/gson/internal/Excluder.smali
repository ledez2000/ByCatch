###### Class com.google.gson.internal.Excluder (com.google.gson.internal.Excluder)
.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lcom/google/gson/internal/Excluder;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/nl2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/nl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_15

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v1, :cond_21

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v8, :cond_28

    if-nez v7, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_28
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)V

    return-object v0
.end method

.method public b()Lcom/google/gson/internal/Excluder;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_20

    const-class v0, Lcom/daydreamer/wecatch/mm2;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mm2;

    const-class v1, Lcom/daydreamer/wecatch/nm2;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/nm2;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->p(Lcom/daydreamer/wecatch/mm2;Lcom/daydreamer/wecatch/nm2;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 2
    :cond_20
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    .line 3
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v2

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 2
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nl2;

    .line 3
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nl2;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2a

    const-class v0, Lcom/daydreamer/wecatch/mm2;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mm2;

    const-class v2, Lcom/daydreamer/wecatch/nm2;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/nm2;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->p(Lcom/daydreamer/wecatch/mm2;Lcom/daydreamer/wecatch/nm2;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    .line 4
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 5
    :cond_31
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->d:Z

    if-eqz v0, :cond_4f

    .line 6
    const-class v0, Lcom/daydreamer/wecatch/jm2;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jm2;

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_48

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/jm2;->serialize()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-interface {v0}, Lcom/daydreamer/wecatch/jm2;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    :goto_4e
    return v1

    .line 8
    :cond_4f
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    .line 9
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    return v1

    :cond_69
    if-eqz p2, :cond_6e

    .line 10
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_70

    :cond_6e
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 11
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/ol2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ol2;-><init>(Ljava/lang/reflect/Field;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/nl2;

    .line 14
    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/nl2;->b(Lcom/daydreamer/wecatch/ol2;)Z

    move-result p2

    if-eqz p2, :cond_7f

    return v1

    :cond_92
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->l(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->l(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final l(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final m(Lcom/daydreamer/wecatch/mm2;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/mm2;->value()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lcom/daydreamer/wecatch/nm2;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/nm2;->value()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/daydreamer/wecatch/mm2;Lcom/daydreamer/wecatch/nm2;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->m(Lcom/daydreamer/wecatch/mm2;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->o(Lcom/daydreamer/wecatch/nm2;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

###### Class com.google.gson.internal.Excluder.AnonymousClass1 (com.google.gson.internal.Excluder$1)
.class public Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Lcom/daydreamer/wecatch/fn2;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/daydreamer/wecatch/fn2;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gn2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->r0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$1;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in2;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$1;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/daydreamer/wecatch/fn2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Lcom/daydreamer/wecatch/im2;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    :goto_11
    return-object v0
.end method
