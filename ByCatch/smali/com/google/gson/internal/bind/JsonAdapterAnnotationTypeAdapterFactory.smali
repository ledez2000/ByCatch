###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qm2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/daydreamer/wecatch/qm2;

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
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/daydreamer/wecatch/km2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/km2;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/daydreamer/wecatch/qm2;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/daydreamer/wecatch/qm2;Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;Lcom/daydreamer/wecatch/km2;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/qm2;Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;Lcom/daydreamer/wecatch/km2;)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qm2;",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;",
            "Lcom/daydreamer/wecatch/km2;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/daydreamer/wecatch/km2;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/fn2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fn2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qm2;->a(Lcom/daydreamer/wecatch/fn2;)Lcom/daydreamer/wecatch/vm2;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/vm2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_75

    .line 4
    :cond_17
    instance-of v0, p1, Lcom/daydreamer/wecatch/im2;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lcom/daydreamer/wecatch/im2;

    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/im2;->a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_75

    .line 6
    :cond_22
    instance-of v0, p1, Lcom/daydreamer/wecatch/dm2;

    if-nez v0, :cond_5b

    instance-of v1, p1, Lcom/daydreamer/wecatch/ul2;

    if-eqz v1, :cond_2b

    goto :goto_5b

    .line 7
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/fn2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    if-eqz v0, :cond_63

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/dm2;

    move-object v3, v0

    goto :goto_64

    :cond_63
    move-object v3, v1

    .line 10
    :goto_64
    instance-of v0, p1, Lcom/daydreamer/wecatch/ul2;

    if-eqz v0, :cond_6b

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/ul2;

    :cond_6b
    move-object v4, v1

    .line 12
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/daydreamer/wecatch/dm2;Lcom/daydreamer/wecatch/ul2;Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;Lcom/daydreamer/wecatch/im2;)V

    :goto_75
    if-eqz p1, :cond_81

    .line 13
    invoke-interface {p4}, Lcom/daydreamer/wecatch/km2;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_81
    return-object p1
.end method
