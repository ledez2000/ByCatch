###### Class com.google.gson.Gson (com.google.gson.Gson)
.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lcom/daydreamer/wecatch/ql2;

.field public static final l:Lcom/daydreamer/wecatch/hm2;

.field public static final m:Lcom/daydreamer/wecatch/hm2;

.field public static final n:Lcom/daydreamer/wecatch/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/fn2<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/qm2;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pl2;->a:Lcom/daydreamer/wecatch/pl2;

    sput-object v0, Lcom/google/gson/Gson;->k:Lcom/daydreamer/wecatch/ql2;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->a:Lcom/daydreamer/wecatch/gm2;

    sput-object v0, Lcom/google/gson/Gson;->l:Lcom/daydreamer/wecatch/hm2;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->b:Lcom/daydreamer/wecatch/gm2;

    sput-object v0, Lcom/google/gson/Gson;->m:Lcom/daydreamer/wecatch/hm2;

    .line 4
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fn2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fn2;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->n:Lcom/daydreamer/wecatch/fn2;

    return-void
.end method

.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/Gson;->k:Lcom/daydreamer/wecatch/ql2;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lcom/daydreamer/wecatch/fm2;->a:Lcom/daydreamer/wecatch/fm2;

    sget-object v13, Lcom/google/gson/Gson;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/google/gson/Gson;->l:Lcom/daydreamer/wecatch/hm2;

    sget-object v20, Lcom/google/gson/Gson;->m:Lcom/daydreamer/wecatch/hm2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 5
    invoke-direct/range {v0 .. v20}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/daydreamer/wecatch/ql2;Ljava/util/Map;ZZZZZZZZLcom/daydreamer/wecatch/fm2;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/daydreamer/wecatch/hm2;Lcom/daydreamer/wecatch/hm2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/daydreamer/wecatch/ql2;Ljava/util/Map;ZZZZZZZZLcom/daydreamer/wecatch/fm2;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/daydreamer/wecatch/hm2;Lcom/daydreamer/wecatch/hm2;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/daydreamer/wecatch/ql2;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/daydreamer/wecatch/rl2<",
            "*>;>;ZZZZZZZZ",
            "Lcom/daydreamer/wecatch/fm2;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/im2;",
            ">;",
            "Lcom/daydreamer/wecatch/hm2;",
            "Lcom/daydreamer/wecatch/hm2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 9
    new-instance v3, Lcom/daydreamer/wecatch/qm2;

    move-object v4, p3

    move/from16 v5, p11

    invoke-direct {v3, p3, v5}, Lcom/daydreamer/wecatch/qm2;-><init>(Ljava/util/Map;Z)V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Lcom/daydreamer/wecatch/qm2;

    move v4, p4

    .line 10
    iput-boolean v4, v0, Lcom/google/gson/Gson;->f:Z

    move/from16 v4, p9

    .line 11
    iput-boolean v4, v0, Lcom/google/gson/Gson;->g:Z

    move-object/from16 v4, p16

    .line 12
    iput-object v4, v0, Lcom/google/gson/Gson;->h:Ljava/util/List;

    move-object/from16 v4, p17

    .line 13
    iput-object v4, v0, Lcom/google/gson/Gson;->i:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static/range {p12 .. p12}, Lcom/google/gson/Gson;->n(Lcom/daydreamer/wecatch/fm2;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 25
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v8

    .line 28
    invoke-static {v6, v7, v8}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->f(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 31
    invoke-static {v6, v7, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static/range {p20 .. p20}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->e(Lcom/daydreamer/wecatch/hm2;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v2, Lcom/daydreamer/wecatch/tm2;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/daydreamer/wecatch/im2;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-boolean v2, Lcom/daydreamer/wecatch/en2;->a:Z

    if-eqz v2, :cond_12d

    .line 54
    sget-object v2, Lcom/daydreamer/wecatch/en2;->c:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/daydreamer/wecatch/en2;->b:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/daydreamer/wecatch/en2;->d:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_12d
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/daydreamer/wecatch/qm2;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    iput-object v2, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/daydreamer/wecatch/im2;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/daydreamer/wecatch/qm2;Lcom/daydreamer/wecatch/ql2;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/daydreamer/wecatch/gn2;)V
    .registers 2

    if-eqz p0, :cond_21

    .line 1
    :try_start_2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    if-ne p0, p1, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    new-instance p0, Lcom/daydreamer/wecatch/wl2;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lcom/daydreamer/wecatch/jn2; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/wl2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1a
    move-exception p0

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/em2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method public static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lcom/daydreamer/wecatch/fm2;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fm2;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fm2;->a:Lcom/daydreamer/wecatch/fm2;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Lcom/google/gson/Gson$3;

    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final e(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$1;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method public final f(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$2;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method public g(Lcom/daydreamer/wecatch/gn2;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/gn2;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->w()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    .line 3
    :try_start_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/fn2;->b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_44
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_3d
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    return-object p2

    :catchall_1c
    move-exception p2

    goto :goto_59

    :catch_1e
    move-exception p2

    .line 8
    :try_start_1f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_3d
    move-exception p2

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_44
    move-exception p2

    .line 12
    new-instance v1, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_1c

    :catch_4b
    move-exception p2

    if-eqz v1, :cond_53

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    return-object p2

    .line 14
    :cond_53
    :try_start_53
    new-instance v1, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_1c

    .line 15
    :goto_59
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    .line 16
    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)Lcom/daydreamer/wecatch/gn2;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->g(Lcom/daydreamer/wecatch/gn2;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/gn2;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/xm2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lcom/google/gson/Gson;->n:Lcom/daydreamer/wecatch/fn2;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_30

    return-object v2

    .line 6
    :cond_30
    :try_start_30
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/im2;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/daydreamer/wecatch/im2;->a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->e(Lcom/google/gson/TypeAdapter;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7a

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_62

    .line 13
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_62
    return-object v4

    .line 14
    :cond_63
    :try_start_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_85

    .line 16
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_85
    throw v2
.end method

.method public l(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/fn2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fn2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/daydreamer/wecatch/im2;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/im2;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/im2;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 4
    :cond_23
    invoke-interface {v2, p0, p2}, Lcom/daydreamer/wecatch/im2;->a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/io/Reader;)Lcom/daydreamer/wecatch/gn2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gn2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gn2;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/gson/Gson;->g:Z

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/daydreamer/wecatch/qm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.gson.Gson.AnonymousClass1 (com.google.gson.Gson$1)
.class public Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$1;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$1;->f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Double;
    .registers 4

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
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->V(Ljava/lang/Number;)Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.Gson.AnonymousClass2 (com.google.gson.Gson$2)
.class public Lcom/google/gson/Gson$2;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->f(Z)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$2;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$2;->f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Float;
    .registers 4

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
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->C()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->V(Ljava/lang/Number;)Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.Gson.AnonymousClass3 (com.google.gson.Gson$3)
.class public Lcom/google/gson/Gson$3;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->n(Lcom/daydreamer/wecatch/fm2;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$3;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$3;->f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 4

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
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/lang/Number;)V
    .registers 3

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->W(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.Gson.AnonymousClass4 (com.google.gson.Gson$4)
.class public Lcom/google/gson/Gson$4;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$4;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$4;->f(Lcom/daydreamer/wecatch/in2;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.gson.Gson.AnonymousClass5 (com.google.gson.Gson$5)
.class public Lcom/google/gson/Gson$5;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$5;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$5;->f(Lcom/daydreamer/wecatch/in2;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->a()V

    .line 3
    :goto_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->v()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6
    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->h()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, p1, :cond_41

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_41
    return-object v1
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->d()Lcom/daydreamer/wecatch/in2;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->h()Lcom/daydreamer/wecatch/in2;

    return-void
.end method

###### Class com.google.gson.Gson.FutureTypeAdapter (com.google.gson.Gson$FutureTypeAdapter)
.class public Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureTypeAdapter"
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
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
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
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lcom/google/gson/TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
