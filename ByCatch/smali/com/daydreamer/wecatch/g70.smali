###### Class com.daydreamer.wecatch.g70 (com.daydreamer.wecatch.g70)
.class public final Lcom/daydreamer/wecatch/g70;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/g70$b;,
        Lcom/daydreamer/wecatch/g70$a;,
        Lcom/daydreamer/wecatch/g70$c;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:J = -0x1L

.field public static c:J = -0x1L

.field public static d:J = -0x1L

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = "NoCarrier"

.field public static final h:Lcom/daydreamer/wecatch/g70;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g70;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g70;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static final B(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$a;)V
    .registers 3

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/c70;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/g70$a;->b(Lorg/json/JSONObject;)V

    return-void

    .line 3
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/g70$d;

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/g70$d;-><init>(Lcom/daydreamer/wecatch/g70$a;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/g70;->A(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public static final B0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static final C(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs C0([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ts"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026ction(Arrays.asList(*ts))"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_f
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final D0(Landroid/os/Parcel;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_c

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3a

    .line 2
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final varargs E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_f
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Class.forName(className)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/g70;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final G()Ljava/util/Locale;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicationContext().resources"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public static final H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 3
    new-instance p1, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :cond_1a
    if-eqz p0, :cond_38

    .line 5
    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_38

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_38

    if-eqz p2, :cond_30

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, p1

    goto :goto_38

    .line 8
    :cond_30
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Got an unexpected non-JSON object."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    :goto_38
    return-object p0
.end method

.method public static final I(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static final J(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/g70$c;
    .registers 9

    const-string v0, "result"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_76

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "permission"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    const-string v7, "installed"

    .line 9
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_73

    :cond_48
    const-string v7, "status"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_73

    const-string v7, "granted"

    .line 11
    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_5c
    const-string v7, "declined"

    .line 13
    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_68
    const-string v7, "expired"

    .line 15
    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 16
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 17
    :cond_76
    new-instance p0, Lcom/daydreamer/wecatch/g70$c;

    invoke-direct {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/g70$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final varargs N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_b
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_14} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_14} :catch_14

    :catch_14
    return-object v0
.end method

.method public static final O()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v2, "fb%s://applinks"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x10000

    .line 6
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_56

    if-eqz v4, :cond_3f

    return v3

    :catch_56
    :cond_56
    return v0
.end method

.method public static final P(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_d

    return v1

    .line 2
    :cond_d
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public static final Q(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2f

    .line 3
    :cond_16
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_2e

    const-string v0, "Build.DEVICE"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/r93;

    const-string v1, ".+_cheets|cheets_.+"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    return p0
.end method

.method public static final R(Landroid/net/Uri;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-static {v1, p0, v0}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static final S(Lcom/facebook/AccessToken;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final T()Z
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/g70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->y()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_47

    if-eqz v1, :cond_46

    :try_start_10
    const-string v3, "data_processing_options"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_46

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "options.getString(i)"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ldu"

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v0, 0x1

    return v0

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 6
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_47

    :catch_46
    :cond_46
    return v2

    :catchall_47
    move-exception v1

    .line 7
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final U(Landroid/net/Uri;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    invoke-static {v1, p0, v0}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static final V(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_f

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public static final W(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static final X(Landroid/net/Uri;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_28

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v2, v1, v0}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v2, v1, v0}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fbstaging"

    invoke-static {v1, p0, v0}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    return v0
.end method

.method public static final Y(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_20

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_20
    return-object v0
.end method

.method public static final Z(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    .line 1
    :cond_8
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method public static final a0(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_49

    .line 3
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    .line 8
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getString(key)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_41} :catch_44

    goto :goto_24

    :cond_42
    move-object p0, v0

    goto :goto_49

    .line 9
    :catch_44
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_49
    return-object p0
.end method

.method public static final varargs b([Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    if-eqz v3, :cond_15

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    return-object v0
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p0, :cond_29

    if-eqz p1, :cond_29

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/c70;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/g70;->A(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x0

    goto :goto_22

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p0

    :goto_22
    return-object p0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result v0

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_34

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1a

    .line 9
    :cond_34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p0

    :cond_a
    return-void
.end method

.method public static final e0(Ljava/util/List;Lcom/daydreamer/wecatch/g70$b;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/daydreamer/wecatch/g70$b<",
            "TT;TK;>;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return-object v0

    .line 1
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/g70$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 5
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    const-string v1, "facebook.com"

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/g70;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ".facebook.com"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/g70;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://facebook.com"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/g70;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://.facebook.com"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/g70;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final f0(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    goto :goto_41

    .line 2
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    .line 5
    :cond_37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3b} :catch_3c

    move-object v1, p0

    :catch_3c
    const-string p0, "try {\n        val jsonOb\u2026ion) {\n        \"\"\n      }"

    .line 6
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    return-object v1
.end method

.method public static final g(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static final g0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    const-string v1, "MD5"

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method

.method public static final h0(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->P(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final i0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    if-eqz p0, :cond_78

    const-string v1, "&"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    array-length v3, p0

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_84

    aget-object v5, p0, v4

    const-string v6, "="

    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v5, [Ljava/lang/String;

    .line 10
    :try_start_49
    array-length v6, v5
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_49 .. :try_end_4a} :catch_6f

    const/4 v7, 0x2

    const-string v8, "UTF-8"

    const/4 v9, 0x1

    if-ne v6, v7, :cond_60

    .line 11
    :try_start_50
    aget-object v6, v5, v1

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v9

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 13
    :cond_60
    array-length v6, v5

    if-ne v6, v9, :cond_75

    .line 14
    aget-object v5, v5, v1

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_50 .. :try_end_6e} :catch_6f

    goto :goto_75

    :catch_6f
    move-exception v5

    const-string v6, "FacebookSDK"

    .line 15
    invoke-static {v6, v5}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 16
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    return-object v0
.end method

.method public static final j(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_f
    if-ge v1, v2, :cond_25

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 4
    :catch_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    return-object v0
.end method

.method public static final j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 2
    :cond_c
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8f

    .line 4
    :cond_1b
    instance-of v0, p2, [Z

    if-eqz v0, :cond_26

    .line 5
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_8f

    .line 6
    :cond_26
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_34

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_8f

    .line 8
    :cond_34
    instance-of v0, p2, [D

    if-eqz v0, :cond_3e

    .line 9
    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_8f

    .line 10
    :cond_3e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    .line 11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8f

    .line 12
    :cond_4c
    instance-of v0, p2, [I

    if-eqz v0, :cond_56

    .line 13
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_8f

    .line 14
    :cond_56
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_64

    .line 15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8f

    .line 16
    :cond_64
    instance-of v0, p2, [J

    if-eqz v0, :cond_6e

    .line 17
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_8f

    .line 18
    :cond_6e
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_78

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 20
    :cond_78
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_84

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 22
    :cond_84
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_91

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8f
    const/4 p0, 0x1

    return p0

    :cond_91
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_39

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_15
    if-ge v2, v3, :cond_39

    .line 4
    :try_start_17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keys.getString(i)"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_2e

    .line 7
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/daydreamer/wecatch/g70;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    :cond_2e
    const-string v6, "value"

    .line 8
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_36} :catch_36

    :catch_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_39
    return-object v0
.end method

.method public static final k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "b"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static final l(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "key"

    .line 6
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_29
    return-object v0
.end method

.method public static final l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "b"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static final m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 8

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_29

    const/16 v0, 0x2000

    :try_start_d
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_11
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    .line 3
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_26

    add-int/2addr v3, v4

    goto :goto_11

    .line 4
    :cond_1d
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    if-eqz p0, :cond_25

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_25
    return v3

    :catchall_26
    move-exception p1

    move-object v0, v1

    goto :goto_2a

    :catchall_29
    move-exception p1

    :goto_2a
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_2f
    if-eqz p0, :cond_34

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_34
    throw p1
.end method

.method public static final m0(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_37

    .line 2
    :try_start_6
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_32

    .line 3
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 4
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 6
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stringBuilder.toString()"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_30

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-object v0

    :catchall_30
    move-exception v0

    goto :goto_3b

    :catchall_32
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_3b

    :catchall_37
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 9
    :goto_3b
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final n(Ljava/io/File;)V
    .registers 5

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    .line 2
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_21

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->n(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 6
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_24
    :goto_24
    return-void
.end method

.method public static final n0(Landroid/os/Parcel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    return-object v1
.end method

.method public static final o(Ljava/net/URLConnection;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-void
.end method

.method public static final q(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    mul-int/lit8 p0, p0, 0x5

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_1b

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_e

    const-string p0, "unknown"

    goto :goto_1b

    .line 2
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.javaClass.simpleName"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1b

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    .line 5
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(stringId)"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_27

    :catch_25
    const-string p0, ""

    :goto_27
    return-object p0
.end method

.method public static final t()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    :cond_19
    return-object v1
.end method

.method public static final u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .registers 8

    const-string v0, "dateBase"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return-object v0

    .line 1
    :cond_9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_18

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_22

    .line 4
    :cond_18
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_43

    .line 5
    :try_start_1c
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_22} :catch_43

    :goto_22
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_33

    .line 6
    new-instance p0, Ljava/util/Date;

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_42

    .line 7
    :cond_33
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_42
    return-object p0

    :catch_43
    :cond_43
    return-object v0
.end method

.method public static final u0(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public static final v(Landroid/net/Uri;)J
    .registers 9

    const-string v0, "contentUri"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1c
    const-string p0, "_size"

    .line 3
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_2d

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_2d
    move-exception p0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    throw p0
.end method

.method public static final v0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "response.optString(propertyName, \"\")"

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public static final w()Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->G()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_10

    .line 2
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method

.method public static final w0(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/v50;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "params"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anon_id"

    .line 1
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    xor-int/2addr p3, p2

    const-string v0, "application_tracking_enabled"

    .line 2
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->e()Z

    move-result p3

    const-string v0, "advertiser_id_collection_enabled"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_6c

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2b

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->j()Ljava/lang/String;

    move-result-object p3

    const-string v0, "attribution"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_44

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "advertiser_id"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->k()Z

    move-result p3

    xor-int/2addr p3, p2

    const-string v0, "advertiser_tracking_enabled"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    :cond_44
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->k()Z

    move-result p3

    if-nez p3, :cond_5d

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/j30;->d()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_55

    goto :goto_56

    :cond_55
    const/4 p2, 0x0

    :goto_56
    if-nez p2, :cond_5d

    const-string p2, "ud"

    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_5d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6c

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installer_package"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6c
    return-void
.end method

.method public static final x0(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 9

    const-string v0, "params"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "a2"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/g70;->r0(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 6
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_2d} :catch_2f

    goto :goto_31

    :cond_2e
    return-void

    :catch_2f
    const-string v4, ""

    .line 8
    :goto_31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    :try_start_44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "appContext.resources"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_54

    goto :goto_58

    .line 14
    :catch_54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 15
    :goto_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    sget-object v1, Lcom/daydreamer/wecatch/g70;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    sget-object v1, Lcom/daydreamer/wecatch/g70;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v3, 0x0

    .line 18
    :try_start_88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-lt v1, v5, :cond_a3

    const-string v1, "display"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_9a

    move-object p1, v6

    :cond_9a
    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_b6

    .line 20
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    goto :goto_b6

    :cond_a3
    const-string v1, "window"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/WindowManager;

    if-nez v1, :cond_ae

    move-object p1, v6

    :cond_ae
    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_b6

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    :cond_b6
    :goto_b6
    if-eqz v6, :cond_cb

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {v6, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_c2} :catch_cb

    .line 25
    :try_start_c2
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c4} :catch_ca

    .line 26
    :try_start_c4
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c6} :catch_c7

    float-to-double v3, p1

    :catch_c7
    move p1, v2

    move v2, v1

    goto :goto_cc

    :catch_ca
    move v2, v1

    :catch_cb
    :cond_cb
    const/4 p1, 0x0

    .line 27
    :goto_cc
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    sget-object p1, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g70;->p0()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 32
    sget-wide v1, Lcom/daydreamer/wecatch/g70;->c:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 33
    sget-wide v1, Lcom/daydreamer/wecatch/g70;->d:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 34
    sget-object p1, Lcom/daydreamer/wecatch/g70;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extinfo"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final y()Lorg/json/JSONObject;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/g70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "data_processing_options"

    .line 3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_24

    if-eqz v1, :cond_23

    .line 4
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_23
    .catchall {:try_start_1d .. :try_end_22} :catchall_24

    return-object v3

    :catch_23
    :cond_23
    return-object v2

    :catchall_24
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final y0([B)Ljava/lang/String;
    .registers 3

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    const-string v1, "SHA-1"

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->M(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->q()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ab2cbd1

    if-eq v1, v2, :cond_2a

    const v2, 0x1b907b2

    if-eq v1, v2, :cond_16

    goto :goto_3d

    :cond_16
    const-string v1, "instagram"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "facebook.com"

    const-string v2, "instagram.com"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_2a
    const-string v1, "gaming"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static final z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    .line 1
    :cond_4
    sget-object v0, Lcom/daydreamer/wecatch/g70;->h:Lcom/daydreamer/wecatch/g70;

    const-string v1, "SHA-256"

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/g70;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .registers 11

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/g70;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fields"

    .line 3
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 4
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    const/4 v1, 0x0

    const-string v2, "me"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "instagram"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "id,name,profile_picture"

    goto :goto_d

    :cond_b
    const-string p1, "id,name,first_name,middle_name,last_name"

    :goto_d
    return-object p1
.end method

.method public final K(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2b

    aget-byte v3, p1, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/2addr v3, v1

    and-int/lit8 v3, v3, 0xf

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 7
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g70;->M(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_e

    const-string v0, "hash"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g70;->K(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    const-string v1, ";"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_9f

    aget-object v5, v0, v4

    const-string v6, "="

    .line 9
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v5, [Ljava/lang/String;

    .line 12
    array-length v6, v5

    if-lez v6, :cond_9c

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v1

    .line 14
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5e
    if-gt v9, v7, :cond_83

    if-nez v10, :cond_64

    move v11, v9

    goto :goto_65

    :cond_64
    move v11, v7

    .line 15
    :goto_65
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 16
    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v11

    if-gtz v11, :cond_73

    const/4 v11, 0x1

    goto :goto_74

    :cond_73
    const/4 v11, 0x0

    :goto_74
    if-nez v10, :cond_7d

    if-nez v11, :cond_7a

    const/4 v10, 0x1

    goto :goto_5e

    :cond_7a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5e

    :cond_7d
    if-nez v11, :cond_80

    goto :goto_83

    :cond_80
    add-int/lit8 v7, v7, -0x1

    goto :goto_5e

    :cond_83
    :goto_83
    add-int/lit8 v7, v7, 0x1

    .line 17
    invoke-interface {v5, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 20
    :cond_9f
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    :cond_a2
    return-void
.end method

.method public final i(D)J
    .registers 5

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->p()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "path"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/daydreamer/wecatch/g70;->d:J

    .line 5
    :cond_26
    sget-wide v0, Lcom/daydreamer/wecatch/g70;->d:J

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/g70;->i(D)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/g70;->d:J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public final p()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p0()I
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/g70;->a:I

    if-lez v0, :cond_5

    return v0

    .line 2
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/g70$e;->a:Lcom/daydreamer/wecatch/g70$e;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    array-length v0, v0

    sput v0, Lcom/daydreamer/wecatch/g70;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    .line 5
    :cond_19
    :goto_19
    sget v0, Lcom/daydreamer/wecatch/g70;->a:I

    if-gtz v0, :cond_2c

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/g70;->a:I

    .line 7
    :cond_2c
    sget v0, Lcom/daydreamer/wecatch/g70;->a:I

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g70;->g:Ljava/lang/String;

    const-string v1, "NoCarrier"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_a
    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telephonyManager.networkOperatorName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/daydreamer/wecatch/g70;->g:Ljava/lang/String;

    goto :goto_28

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    :goto_28
    return-void
.end method

.method public final r0(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-wide v0, Lcom/daydreamer/wecatch/g70;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/daydreamer/wecatch/g70;->b:J

    sub-long/2addr v0, v2

    const v2, 0x1b7740

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_29

    .line 3
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/g70;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->s0()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g70;->q0(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->t0()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->o0()V

    :cond_29
    return-void
.end method

.method public final s0()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz.getDisplayName(tz.inD\u2026(Date()), TimeZone.SHORT)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/g70;->e:Ljava/lang/String;

    const-string v1, "tz"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz.id"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/g70;->f:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_29} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method

.method public final t0()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g70;->p()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "path"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/daydreamer/wecatch/g70;->c:J

    .line 5
    :cond_26
    sget-wide v0, Lcom/daydreamer/wecatch/g70;->c:J

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/g70;->i(D)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/g70;->c:J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, "facebook"

    :goto_15
    return-object v0
.end method

###### Class com.daydreamer.wecatch.g70.a (com.daydreamer.wecatch.g70$a)
.class public interface abstract Lcom/daydreamer/wecatch/g70$a;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/a20;)V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

###### Class com.daydreamer.wecatch.g70.b (com.daydreamer.wecatch.g70$b)
.class public interface abstract Lcom/daydreamer/wecatch/g70$b;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.g70.c (com.daydreamer.wecatch.g70$c)
.class public final Lcom/daydreamer/wecatch/g70$c;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grantedPermissions"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declinedPermissions"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredPermissions"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g70$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g70$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/g70$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$c;->a:Ljava/util/List;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.g70.d (com.daydreamer.wecatch.g70$d)
.class public final Lcom/daydreamer/wecatch/g70$d;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/g70;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g70$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g70$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/g70$d;->a:Lcom/daydreamer/wecatch/g70$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g70$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$d;->a:Lcom/daydreamer/wecatch/g70$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/daydreamer/wecatch/a20;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/g70$a;->a(Lcom/daydreamer/wecatch/a20;)V

    goto :goto_2d

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/c70;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/g70$d;->a:Lcom/daydreamer/wecatch/g70$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/g70$a;->b(Lorg/json/JSONObject;)V

    :goto_2d
    return-void

    .line 5
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.g70.e (com.daydreamer.wecatch.g70$e)
.class public final Lcom/daydreamer/wecatch/g70$e;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/g70;->p0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/g70$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/g70$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g70$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g70$e;->a:Lcom/daydreamer/wecatch/g70$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string p1, "cpu[0-9]+"

    .line 1
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
