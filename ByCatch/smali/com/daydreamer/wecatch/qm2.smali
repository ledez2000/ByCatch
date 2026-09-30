###### Class com.daydreamer.wecatch.qm2 (com.daydreamer.wecatch.qm2)
.class public final Lcom/daydreamer/wecatch/qm2;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/daydreamer/wecatch/rl2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/daydreamer/wecatch/rl2<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qm2;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/qm2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/fn2;)Lcom/daydreamer/wecatch/vm2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/vm2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fn2;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rl2;

    if-eqz v1, :cond_18

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/qm2$i;

    invoke-direct {p1, p0, v1, v0}, Lcom/daydreamer/wecatch/qm2$i;-><init>(Lcom/daydreamer/wecatch/qm2;Lcom/daydreamer/wecatch/rl2;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rl2;

    if-eqz v1, :cond_28

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/qm2$j;

    invoke-direct {p1, p0, v1, v0}, Lcom/daydreamer/wecatch/qm2$j;-><init>(Lcom/daydreamer/wecatch/qm2;Lcom/daydreamer/wecatch/rl2;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_28
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qm2;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 9
    :cond_2f
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 10
    :cond_36
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qm2;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/vm2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    :try_start_d
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_13} :catch_25

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/dn2;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/qm2$k;

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/qm2$k;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1f
    new-instance v0, Lcom/daydreamer/wecatch/qm2$l;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/qm2$l;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_25
    return-object v1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/vm2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/qm2$m;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$m;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 4
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/qm2$n;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/qm2$n;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_24
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/qm2$o;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$o;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 8
    :cond_32
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/qm2$p;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$p;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 10
    :cond_40
    new-instance p1, Lcom/daydreamer/wecatch/qm2$q;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$q;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 11
    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 12
    const-class v0, Ljava/util/EnumMap;

    if-ne p2, v0, :cond_58

    .line 13
    new-instance p2, Lcom/daydreamer/wecatch/qm2$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/qm2$a;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 14
    :cond_58
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 15
    new-instance p1, Lcom/daydreamer/wecatch/qm2$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$b;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 16
    :cond_66
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 17
    new-instance p1, Lcom/daydreamer/wecatch/qm2$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$c;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 18
    :cond_74
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_82

    .line 19
    new-instance p1, Lcom/daydreamer/wecatch/qm2$d;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$d;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 20
    :cond_82
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_a5

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/fn2;->b(Ljava/lang/reflect/Type;)Lcom/daydreamer/wecatch/fn2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_a5

    .line 23
    new-instance p1, Lcom/daydreamer/wecatch/qm2$e;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$e;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    .line 24
    :cond_a5
    new-instance p1, Lcom/daydreamer/wecatch/qm2$f;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qm2$f;-><init>(Lcom/daydreamer/wecatch/qm2;)V

    return-object p1

    :cond_ab
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/vm2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/qm2;->b:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/qm2$g;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/qm2$g;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/qm2$h;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/qm2$h;-><init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.a (com.daydreamer.wecatch.qm2$a)
.class public Lcom/daydreamer/wecatch/qm2$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2$a;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumMap type: "

    if-eqz v1, :cond_38

    .line 2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1d

    .line 4
    new-instance v1, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1

    .line 5
    :cond_1d
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qm2$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_38
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qm2$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.qm2.b (com.daydreamer.wecatch.qm2$b)
.class public Lcom/daydreamer/wecatch/qm2$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.c (com.daydreamer.wecatch.qm2$c)
.class public Lcom/daydreamer/wecatch/qm2$c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.d (com.daydreamer.wecatch.qm2$d)
.class public Lcom/daydreamer/wecatch/qm2$d;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.e (com.daydreamer.wecatch.qm2$e)
.class public Lcom/daydreamer/wecatch/qm2$e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.f (com.daydreamer.wecatch.qm2$f)
.class public Lcom/daydreamer/wecatch/qm2$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/um2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/um2;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.g (com.daydreamer.wecatch.qm2$g)
.class public Lcom/daydreamer/wecatch/qm2$g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zm2;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$g;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/zm2;->b()Lcom/daydreamer/wecatch/zm2;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/qm2$g;->a:Lcom/daydreamer/wecatch/zm2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2$g;->a:Lcom/daydreamer/wecatch/zm2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zm2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/qm2$g;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.daydreamer.wecatch.qm2.h (com.daydreamer.wecatch.qm2$h)
.class public Lcom/daydreamer/wecatch/qm2$h;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.qm2.i (com.daydreamer.wecatch.qm2$i)
.class public Lcom/daydreamer/wecatch/qm2$i;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->a(Lcom/daydreamer/wecatch/fn2;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/rl2;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Lcom/daydreamer/wecatch/rl2;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$i;->a:Lcom/daydreamer/wecatch/rl2;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qm2$i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2$i;->a:Lcom/daydreamer/wecatch/rl2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/rl2;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.j (com.daydreamer.wecatch.qm2$j)
.class public Lcom/daydreamer/wecatch/qm2$j;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->a(Lcom/daydreamer/wecatch/fn2;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/rl2;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Lcom/daydreamer/wecatch/rl2;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$j;->a:Lcom/daydreamer/wecatch/rl2;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qm2$j;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2$j;->a:Lcom/daydreamer/wecatch/rl2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$j;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/rl2;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.k (com.daydreamer.wecatch.qm2$k)
.class public Lcom/daydreamer/wecatch/qm2$k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.qm2.l (com.daydreamer.wecatch.qm2$l)
.class public Lcom/daydreamer/wecatch/qm2$l;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$l;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    .line 1
    :try_start_4
    iget-object v2, p0, Lcom/daydreamer/wecatch/qm2$l;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_d} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_15
    move-exception v2

    .line 3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$l;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_34
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qm2$l;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

###### Class com.daydreamer.wecatch.qm2.m (com.daydreamer.wecatch.qm2$m)
.class public Lcom/daydreamer/wecatch/qm2$m;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.n (com.daydreamer.wecatch.qm2$n)
.class public Lcom/daydreamer/wecatch/qm2$n;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/qm2$n;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm2$n;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_37

    .line 2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1c

    .line 4
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qm2$n;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_37
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qm2$n;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.qm2.o (com.daydreamer.wecatch.qm2$o)
.class public Lcom/daydreamer/wecatch/qm2$o;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.p (com.daydreamer.wecatch.qm2$p)
.class public Lcom/daydreamer/wecatch/qm2$p;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qm2.q (com.daydreamer.wecatch.qm2$q)
.class public Lcom/daydreamer/wecatch/qm2$q;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/qm2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/daydreamer/wecatch/vm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qm2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
