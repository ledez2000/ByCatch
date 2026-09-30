###### Class com.parse.ParseObjectSubclassingController (com.parse.ParseObjectSubclassingController)
.class public Lcom/parse/ParseObjectSubclassingController;
.super Ljava/lang/Object;
.source "ParseObjectSubclassingController.java"


# instance fields
.field public final mutex:Ljava/lang/Object;

.field public final registeredSubclasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectSubclassingController;->mutex:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectSubclassingController;->registeredSubclasses:Ljava/util/Map;

    return-void
.end method

.method public static getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.parse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 5
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_36

    .line 6
    :cond_30
    new-instance p0, Ljava/lang/IllegalAccessException;

    invoke-direct {p0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p0

    :cond_36
    :goto_36
    return-object v0

    .line 7
    :cond_37
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/parse/ParseClassName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseClassName;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/parse/ParseClassName;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ParseClassName annotation provided on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSubclassValid(Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObjectSubclassingController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObjectSubclassingController;->registeredSubclasses:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_15

    .line 4
    const-class p1, Lcom/parse/ParseObject;

    if-ne p2, p1, :cond_1c

    goto :goto_1d

    .line 5
    :cond_15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catchall_1e
    move-exception p1

    .line 6
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public newInstance(Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObjectSubclassingController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseObjectSubclassingController;->registeredSubclasses:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    if-eqz v1, :cond_18

    const/4 p1, 0x0

    :try_start_f
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    goto :goto_1e

    :cond_18
    new-instance v0, Lcom/parse/ParseObject;

    invoke-direct {v0, p1}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1f

    move-object p1, v0

    :goto_1e
    return-object p1

    :catch_1f
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create instance of subclass."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_28
    move-exception p1

    .line 6
    throw p1

    :catchall_2a
    move-exception p1

    .line 7
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public registerSubclass(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObjectSubclassingController;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/parse/ParseObjectSubclassingController;->registeredSubclasses:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_60

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_60

    .line 9
    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried to register both "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the ParseObject subclass of "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot determine the right class to use because neither inherits from the other."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_b8

    .line 12
    :cond_60
    :goto_60
    :try_start_60
    iget-object v3, p0, Lcom/parse/ParseObjectSubclassingController;->registeredSubclasses:Ljava/util/Map;

    invoke-static {p1}, Lcom/parse/ParseObjectSubclassingController;->getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_60 .. :try_end_69} :catch_b0
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_69} :catch_94
    .catchall {:try_start_60 .. :try_end_69} :catchall_b8

    .line 13
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_b8

    if-eqz v2, :cond_93

    .line 14
    const-class p1, Lcom/parse/ParseUser;

    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 15
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/ParseObjectCurrentController;->clearFromMemory()V

    goto :goto_93

    .line 16
    :cond_80
    const-class p1, Lcom/parse/ParseInstallation;

    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 17
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/ParseObjectCurrentController;->clearFromMemory()V

    :cond_93
    :goto_93
    return-void

    .line 18
    :catch_94
    :try_start_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not accessible."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :catch_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot register a type that does not implement the default constructor!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b8
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_94 .. :try_end_ba} :catchall_b8

    throw p1

    .line 21
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot register a type that is not a subclass of ParseObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
