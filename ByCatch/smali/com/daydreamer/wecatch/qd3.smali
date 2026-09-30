###### Class com.daydreamer.wecatch.qd3 (com.daydreamer.wecatch.qd3)
.class public final Lcom/daydreamer/wecatch/qd3;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/qd3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/qd3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qd3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1c

    new-array p2, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected service of class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/qd3;->d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_d

    .line 2
    :catchall_5
    invoke-static {p1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;"
        }
    .end annotation

    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/rd3;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/qd3;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_36} :catch_37
    .catchall {:try_start_1c .. :try_end_36} :catchall_64

    goto :goto_38

    :catch_37
    move-object v2, v3

    :goto_38
    if-nez v2, :cond_3b

    goto :goto_3e

    .line 6
    :cond_3b
    :try_start_3b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_64

    .line 7
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_5a} :catch_5c
    .catchall {:try_start_40 .. :try_end_5a} :catchall_64

    move-object v3, v2

    goto :goto_5d

    :catch_5c
    nop

    :goto_5d
    if-nez v3, :cond_60

    goto :goto_6c

    .line 9
    :cond_60
    :try_start_60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_6c

    .line 10
    :catchall_64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/qd3;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    :goto_6c
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "META-INF/services/"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "java.util.Collections.list(this)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    sget-object v3, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/qd3;->e(Ljava/net/URL;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_20

    .line 9
    :cond_36
    invoke-static {v1}, Lcom/daydreamer/wecatch/l53;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_68

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    invoke-virtual {v3, v2, p2, p1}, Lcom/daydreamer/wecatch/qd3;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_67
    return-object v1

    .line 15
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No providers were loaded with FastServiceLoader"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/net/URL;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string p1, "jar:file:"

    .line 3
    invoke-static {v0, p1, v4, v3, v4}, Lcom/daydreamer/wecatch/ba3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x21

    invoke-static {p1, v1, v4, v3, v4}, Lcom/daydreamer/wecatch/ba3;->x0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "!/"

    .line 4
    invoke-static {v0, v1, v4, v3, v4}, Lcom/daydreamer/wecatch/ba3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 6
    :try_start_26
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_51

    .line 7
    :try_start_3b
    sget-object v0, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qd3;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_4a

    :try_start_41
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_51

    .line 8
    :try_start_44
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    return-object v0

    :catchall_48
    move-exception p1

    .line 9
    throw p1

    :catchall_4a
    move-exception v0

    .line 10
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v2

    :try_start_4d
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    .line 11
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    .line 12
    :try_start_54
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 13
    throw v0

    :catchall_58
    move-exception v0

    .line 14
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    throw p1

    .line 16
    :cond_5d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    :try_start_6b
    sget-object p1, Lcom/daydreamer/wecatch/qd3;->a:Lcom/daydreamer/wecatch/qd3;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qd3;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_75

    .line 18
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_75
    move-exception p1

    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v2, 0x2

    const-string v3, "#"

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v3, v4, v2, v4}, Lcom/daydreamer/wecatch/ba3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_47

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_3f

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v4, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_44

    const/4 v3, 0x0

    goto :goto_48

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_47
    const/4 v3, 0x1

    :goto_48
    if-eqz v3, :cond_57

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_51

    const/4 v2, 0x1

    :cond_51
    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_57
    const-string p1, "Illegal service provider class name: "

    .line 9
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
