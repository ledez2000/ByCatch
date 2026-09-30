###### Class com.daydreamer.wecatch.ib1 (com.daydreamer.wecatch.ib1)
.class public abstract Lcom/daydreamer/wecatch/ib1;
.super Lcom/daydreamer/wecatch/t91;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/daydreamer/wecatch/ib1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/daydreamer/wecatch/eb1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/daydreamer/wecatch/t91<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/daydreamer/wecatch/rd1;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ib1;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/t91;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/rd1;->c()Lcom/daydreamer/wecatch/rd1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/ib1;->zzd:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ib1;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ib1;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ib1;

    if-nez v1, :cond_26

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ib1;

    goto :goto_26

    :catch_1d
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/ae1;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ib1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/daydreamer/wecatch/ib1;

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 9
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method public static n()Lcom/daydreamer/wecatch/lb1;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb1;->f()Lcom/daydreamer/wecatch/jb1;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/daydreamer/wecatch/mb1;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/bc1;->e()Lcom/daydreamer/wecatch/bc1;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/daydreamer/wecatch/mb1;)Lcom/daydreamer/wecatch/mb1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/mb1;->v(I)Lcom/daydreamer/wecatch/mb1;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lcom/daydreamer/wecatch/nb1;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/wc1;->e()Lcom/daydreamer/wecatch/wc1;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/nb1;->m(I)Lcom/daydreamer/wecatch/nb1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xc1;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/xc1;-><init>(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ib1;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/pa1;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/qa1;->K(Lcom/daydreamer/wecatch/pa1;)Lcom/daydreamer/wecatch/qa1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/yc1;->f(Ljava/lang/Object;Lcom/daydreamer/wecatch/je1;)V

    return-void
.end method

.method public final synthetic b()Lcom/daydreamer/wecatch/nc1;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/ib1;

    return-object v0
.end method

.method public final synthetic c()Lcom/daydreamer/wecatch/mc1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/eb1;

    return-object v0
.end method

.method public final synthetic d()Lcom/daydreamer/wecatch/mc1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/eb1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/eb1;->p(Lcom/daydreamer/wecatch/ib1;)Lcom/daydreamer/wecatch/eb1;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/ib1;->zzd:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v0

    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/yc1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lcom/daydreamer/wecatch/ib1;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/t91;->zzb:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/yc1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/t91;->zzb:I

    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ib1;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/yc1;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/ib1;->zzd:I

    :cond_17
    return v0
.end method

.method public final k()Lcom/daydreamer/wecatch/eb1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/eb1;

    return-object v0
.end method

.method public final l()Lcom/daydreamer/wecatch/eb1;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/eb1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/eb1;->p(Lcom/daydreamer/wecatch/ib1;)Lcom/daydreamer/wecatch/eb1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/pc1;->a(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
