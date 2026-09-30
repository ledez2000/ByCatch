###### Class com.google.gson.internal.bind.ArrayTypeAdapter (com.google.gson.internal.bind.ArrayTypeAdapter)
.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/im2;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/daydreamer/wecatch/im2;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->V()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->a()V

    .line 5
    :goto_15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->h()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, p1, :cond_3f

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3f
    return-object v1
.end method

.method public d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->d()Lcom/daydreamer/wecatch/in2;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_1c

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6
    :cond_1c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->h()Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.internal.bind.ArrayTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.ArrayTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 5
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
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_17

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_17
    invoke-static {p2}, Lcom/daydreamer/wecatch/pm2;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/fn2;->b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 6
    invoke-static {p2}, Lcom/daydreamer/wecatch/pm2;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v1
.end method
