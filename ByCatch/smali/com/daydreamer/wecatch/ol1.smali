###### Class com.daydreamer.wecatch.ol1 (com.daydreamer.wecatch.ol1)
.class public final Lcom/daydreamer/wecatch/ol1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final a:Ljava/lang/String; = "ol1"

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lcom/daydreamer/wecatch/ql1;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Lcom/daydreamer/wecatch/ql1;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/daydreamer/wecatch/ol1;->c:Lcom/daydreamer/wecatch/ql1;

    if-nez v0, :cond_83

    const v0, 0xcc77c0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/tk0;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_7d

    .line 4
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ol1;->c(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 5
    :try_start_2e
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ol1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_3b} :catch_75

    .line 6
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_55

    :cond_41
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/daydreamer/wecatch/ql1;

    if-eqz v2, :cond_4f

    .line 9
    move-object v0, v1

    check-cast v0, Lcom/daydreamer/wecatch/ql1;

    goto :goto_55

    :cond_4f
    new-instance v1, Lcom/daydreamer/wecatch/pl1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/pl1;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 10
    :goto_55
    sput-object v0, Lcom/daydreamer/wecatch/ol1;->c:Lcom/daydreamer/wecatch/ql1;

    .line 11
    :try_start_57
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ol1;->c(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    sget p1, Lcom/daydreamer/wecatch/tk0;->f:I

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/ql1;->m0(Lcom/daydreamer/wecatch/yv0;I)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_6b} :catch_6e

    sget-object p0, Lcom/daydreamer/wecatch/ol1;->c:Lcom/daydreamer/wecatch/ql1;

    return-object p0

    :catch_6e
    move-exception p0

    .line 16
    new-instance p1, Lcom/daydreamer/wecatch/cm1;

    .line 17
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 18
    :catch_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7d
    new-instance p0, Lcom/daydreamer/wecatch/rk0;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/rk0;-><init>(I)V

    throw p0

    :cond_83
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ol1;->a:Ljava/lang/String;

    const-string v1, "Failed to load maps module, use pre-Chimera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/tk0;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ol1;->b:Landroid/content/Context;

    if-nez v0, :cond_46

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "com.google.android.gms.maps_dynamite"

    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    goto :goto_1b

    :cond_15
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    goto :goto_1c

    :cond_18
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_1c

    :cond_1b
    :goto_1b
    move-object p1, v0

    .line 3
    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    goto :goto_43

    :catch_27
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    .line 7
    :try_start_2e
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_38} :catch_39

    goto :goto_43

    :catch_39
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/ol1;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_43

    .line 11
    :cond_3f
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/ol1;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 12
    :goto_43
    sput-object p0, Lcom/daydreamer/wecatch/ol1;->b:Landroid/content/Context;

    return-object p0

    :cond_46
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 4
    :cond_1c
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    .line 8
    :cond_3c
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
