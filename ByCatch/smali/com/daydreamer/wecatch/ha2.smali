###### Class com.daydreamer.wecatch.ha2 (com.daydreamer.wecatch.ha2)
.class public final Lcom/daydreamer/wecatch/ha2;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ha2$b;,
        Lcom/daydreamer/wecatch/ha2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ha2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ha2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/ha2$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/daydreamer/wecatch/ha2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ha2;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ha2;->b:Lcom/daydreamer/wecatch/ha2$c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Lcom/daydreamer/wecatch/ha2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/daydreamer/wecatch/ha2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ha2;

    new-instance v1, Lcom/daydreamer/wecatch/ha2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/ha2$b;-><init>(Ljava/lang/Class;Lcom/daydreamer/wecatch/ha2$a;)V

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ha2;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/ha2$c;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ja2;
    .registers 9

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2
    const-class v5, Lcom/daydreamer/wecatch/ja2;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ja2;

    return-object v4

    .line 4
    :cond_21
    new-instance v4, Lcom/daydreamer/wecatch/qa2;

    const-string v5, "Class %s is not an instance of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    aput-object v7, v6, v2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/qa2;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_36} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_36} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_36} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_36} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_36} :catch_36

    :catch_36
    move-exception v1

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/qa2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcom/daydreamer/wecatch/qa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_45
    move-exception v1

    .line 8
    new-instance v4, Lcom/daydreamer/wecatch/qa2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcom/daydreamer/wecatch/qa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_54
    move-exception v0

    .line 10
    new-instance v4, Lcom/daydreamer/wecatch/qa2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/daydreamer/wecatch/qa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_63
    move-exception v0

    .line 12
    new-instance v4, Lcom/daydreamer/wecatch/qa2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/daydreamer/wecatch/qa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_72
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Class %s is not an found."

    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComponentDiscovery"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ja2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ha2;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ja2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ja2;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ha2;->b:Lcom/daydreamer/wecatch/ha2$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ha2;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/ha2$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/u92;

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/u92;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    return-object v0
.end method

###### Class com.daydreamer.wecatch.ha2.a (com.daydreamer.wecatch.ha2$a)
.class public synthetic Lcom/daydreamer/wecatch/ha2$a;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ha2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ha2.b (com.daydreamer.wecatch.ha2$b)
.class public Lcom/daydreamer/wecatch/ha2$b;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ha2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ha2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ha2$c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ha2$b;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/daydreamer/wecatch/ha2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ha2$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ha2$b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 7

    const-string v0, "ComponentDiscovery"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_f

    const-string p1, "Context has no PackageManager."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_f
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ha2$b;->a:Ljava/lang/Class;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x80

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    if-nez p1, :cond_35

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/ha2$b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no service info."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_35
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    const-string p1, "Application info not found."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ha2$b;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "ComponentDiscovery"

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "com.google.firebase.components:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x1f

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    return-object v0
.end method

###### Class com.daydreamer.wecatch.ha2.c (com.daydreamer.wecatch.ha2$c)
.class public interface abstract Lcom/daydreamer/wecatch/ha2$c;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ha2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.u92 (com.daydreamer.wecatch.u92)
.class public final synthetic Lcom/daydreamer/wecatch/u92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u92;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/u92;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ha2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ja2;

    move-result-object v0

    return-object v0
.end method
