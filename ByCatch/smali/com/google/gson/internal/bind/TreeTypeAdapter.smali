###### Class com.google.gson.internal.bind.TreeTypeAdapter (com.google.gson.internal.bind.TreeTypeAdapter)
.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/dm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ul2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ul2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/daydreamer/wecatch/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/im2;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/dm2;Lcom/daydreamer/wecatch/ul2;Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;Lcom/daydreamer/wecatch/im2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/dm2<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ul2<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/im2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/daydreamer/wecatch/dm2;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/daydreamer/wecatch/ul2;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/daydreamer/wecatch/fn2;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/daydreamer/wecatch/im2;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gn2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/daydreamer/wecatch/ul2;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ym2;->a(Lcom/daydreamer/wecatch/gn2;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/daydreamer/wecatch/ul2;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/daydreamer/wecatch/fn2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/ul2;->a(Lcom/daydreamer/wecatch/vl2;Ljava/lang/reflect/Type;Lcom/daydreamer/wecatch/tl2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/in2;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/daydreamer/wecatch/dm2;

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/daydreamer/wecatch/fn2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/daydreamer/wecatch/dm2;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/daydreamer/wecatch/cm2;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/ym2;->b(Lcom/daydreamer/wecatch/vl2;Lcom/daydreamer/wecatch/in2;)V

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/daydreamer/wecatch/im2;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/daydreamer/wecatch/fn2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Lcom/daydreamer/wecatch/im2;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    :goto_11
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TreeTypeAdapter.SingleTypeFactory (com.google.gson.internal.bind.TreeTypeAdapter$SingleTypeFactory)
.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/dm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dm2<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/ul2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ul2<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 10
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/daydreamer/wecatch/fn2;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/fn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/daydreamer/wecatch/fn2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_29

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_29

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_39

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/daydreamer/wecatch/dm2;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/daydreamer/wecatch/ul2;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/daydreamer/wecatch/dm2;Lcom/daydreamer/wecatch/ul2;Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;Lcom/daydreamer/wecatch/im2;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TreeTypeAdapter.a (com.google.gson.internal.bind.TreeTypeAdapter$a)
.class public synthetic Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.gson.internal.bind.TreeTypeAdapter.b (com.google.gson.internal.bind.TreeTypeAdapter$b)
.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cm2;
.implements Lcom/daydreamer/wecatch/tl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method
