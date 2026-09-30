###### Class com.facebook.GraphRequest (com.facebook.GraphRequest)
.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$a;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$g;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Lcom/facebook/GraphRequest$c;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lcom/facebook/GraphRequest$b;

.field public k:Lcom/daydreamer/wecatch/j20;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/facebook/GraphRequest$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 1
    const-class v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraphRequest::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_42

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 7
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V
    .registers 15

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 5
    iput-object p2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->F(Lcom/daydreamer/wecatch/j20;)V

    if-eqz p3, :cond_1c

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    goto :goto_23

    .line 10
    :cond_1c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 11
    :goto_23
    iget-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    if-nez p1, :cond_2d

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    :cond_2d
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final A(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .registers 3

    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->w(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest;->B(Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/GraphRequest;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lcom/facebook/GraphRequest;->f:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "depends_on"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_3b

    .line 11
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/y60$a;->e(Ljava/lang/String;)V

    .line 13
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-static {v5, v4}, Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 18
    sget-object v5, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 21
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a7

    const-string p2, ","

    .line 22
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 23
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_a7
    iget-object p2, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_c5

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v3, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 27
    new-instance v4, Lcom/facebook/GraphRequest$i;

    invoke-direct {v4, v2}, Lcom/facebook/GraphRequest$i;-><init>(Ljava/util/ArrayList;)V

    .line 28
    invoke-static {v3, p2, v1, v4}, Lcom/facebook/GraphRequest$c;->d(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    const-string p2, "&"

    .line 29
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 30
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_c5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final C(Lcom/facebook/GraphRequest$b;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l20;->h:Lcom/daydreamer/wecatch/l20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/l20;->g:Lcom/daydreamer/wecatch/l20;

    invoke-static {v0}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    iput-object p1, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    goto :goto_1b

    .line 4
    :cond_14
    :goto_14
    new-instance v0, Lcom/facebook/GraphRequest$h;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$h;-><init>(Lcom/facebook/GraphRequest$b;)V

    .line 5
    iput-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    :goto_1b
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->m:Z

    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final F(Lcom/daydreamer/wecatch/j20;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    if-ne p1, v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    if-eqz p1, :cond_14

    goto :goto_16

    .line 3
    :cond_14
    sget-object p1, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    :goto_16
    iput-object p1, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->l:Z

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    return-void
.end method

.method public final K()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-string v4, "|"

    .line 2
    invoke-static {v0, v4, v3, v2, v1}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x1

    if-eqz v0, :cond_20

    const-string v6, "IG"

    .line 3
    invoke-static {v0, v6, v3, v2, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    return v5

    .line 5
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->z()Z

    move-result v0

    if-nez v0, :cond_33

    if-nez v4, :cond_33

    return v5

    :cond_33
    return v3
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 2
    iget-boolean v1, p0, Lcom/facebook/GraphRequest;->l:Z

    const-string v2, "access_token"

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->K()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 4
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1f
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8
    sget-object v1, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const-string v1, "sdk"

    const-string v2, "android"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "json"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/daydreamer/wecatch/l20;->h:Lcom/daydreamer/wecatch/l20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v1

    const-string v2, "debug"

    if-eqz v1, :cond_54

    const-string v1, "info"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 14
    :cond_54
    sget-object v1, Lcom/daydreamer/wecatch/l20;->g:Lcom/daydreamer/wecatch/l20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/d20;->C(Lcom/daydreamer/wecatch/l20;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "warning"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-nez p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    sget-object v0, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    if-ne p2, v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, ""

    .line 6
    :cond_31
    sget-object v2, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 7
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$c;->c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    .line 9
    :cond_45
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    sget-object v2, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    if-ne v0, v2, :cond_4c

    goto :goto_1b

    .line 10
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    sget-object p2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    .line 12
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported parameter type for GET request: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uriBuilder.toString()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()Lcom/daydreamer/wecatch/i20;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->f(Lcom/facebook/GraphRequest;)Lcom/daydreamer/wecatch/i20;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/daydreamer/wecatch/g20;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$c;->l([Lcom/facebook/GraphRequest;)Lcom/daydreamer/wecatch/g20;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_18

    .line 2
    iget-object v2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/y60$a;->e(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_18
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->l:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_29
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/facebook/GraphRequest$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required value was null."

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_43
    sget-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4b
    return-object v0
.end method

.method public final o()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    goto :goto_2f

    .line 4
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object v0
.end method

.method public final r()Lcom/daydreamer/wecatch/j20;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->g()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uri"

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3f
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-nez v1, :cond_15

    const-string v1, "null"

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/daydreamer/wecatch/j20;

    sget-object v2, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_23

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "/videos"

    invoke-static {v0, v4, v3, v1, v2}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 6
    :cond_23
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/d70;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->g()V

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->z()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^/?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->m:Z

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public final z()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->y()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

###### Class com.facebook.GraphRequest.ParcelableResourceWithMimeType (com.facebook.GraphRequest$ParcelableResourceWithMimeType)
.class public final Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelableResourceWithMimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$a;

    invoke-direct {v0}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$a;-><init>()V

    sput-object v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESOURCE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.GraphRequest.ParcelableResourceWithMimeType.a (com.facebook.GraphRequest$ParcelableResourceWithMimeType$a)
.class public final Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$a;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType<",
            "*>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$a;->a(Landroid/os/Parcel;)Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$a;->b(I)[Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.GraphRequest.a (com.facebook.GraphRequest$a)
.class public final Lcom/facebook/GraphRequest$a;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    iput-object p2, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/GraphRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    return-object v0
.end method

###### Class com.facebook.GraphRequest.b (com.facebook.GraphRequest$b)
.class public interface abstract Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/i20;)V
.end method

###### Class com.facebook.GraphRequest.c (com.facebook.GraphRequest$c)
.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->u(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8e

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_4c

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v5, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "jsonObject.opt(propertyName)"

    invoke-static {v1, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_1c

    :cond_4c
    const-string v0, "id"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto/16 :goto_115

    :cond_62
    const-string v0, "url"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto/16 :goto_115

    :cond_78
    const-string v0, "fbsdk:create_object"

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto/16 :goto_115

    .line 16
    :cond_8e
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d0

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a2
    if-ge v1, v0, :cond_115

    .line 19
    sget-object v5, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "jsonArray.opt(i)"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_ca
    invoke-virtual {p0, v5, v6, p3, p4}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_116

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 21
    :cond_d0
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_10e

    .line 22
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_10e

    .line 23
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_e9

    goto :goto_10e

    .line 24
    :cond_e9
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_115

    const-string p4, "null cannot be cast to non-null type java.util.Date"

    .line 25
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Date;

    .line 26
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    .line 28
    :cond_10e
    :goto_10e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    :goto_115
    return-void

    :catchall_116
    move-exception p1

    .line 29
    throw p1
.end method

.method public final B(Lcom/daydreamer/wecatch/h20;Lcom/daydreamer/wecatch/y60;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .registers 11

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$g;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$g;-><init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/y60;Z)V

    const-string p5, "  Attachments:\n"

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_71

    .line 2
    invoke-virtual {p1, p6}, Lcom/daydreamer/wecatch/h20;->l(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_20
    :goto_20
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "key"

    .line 7
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/GraphRequest$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_48
    if-eqz p2, :cond_4f

    const-string p6, "  Parameters:\n"

    .line 8
    invoke-virtual {p2, p6}, Lcom/daydreamer/wecatch/y60;->b(Ljava/lang/String;)V

    .line 9
    :cond_4f
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p0, p6, v0, p1}, Lcom/facebook/GraphRequest$c;->E(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V

    if-eqz p2, :cond_5b

    .line 10
    invoke-virtual {p2, p5}, Lcom/daydreamer/wecatch/y60;->b(Ljava/lang/String;)V

    .line 11
    :cond_5b
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->D(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 12
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->o()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 13
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    goto :goto_93

    .line 14
    :cond_71
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->n(Lcom/daydreamer/wecatch/h20;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_7c

    const/4 p6, 0x1

    :cond_7c
    if-nez p6, :cond_94

    const-string p4, "batch_app_id"

    .line 16
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$c;->F(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p2, :cond_90

    .line 19
    invoke-virtual {p2, p5}, Lcom/daydreamer/wecatch/y60;->b(Ljava/lang/String;)V

    .line 20
    :cond_90
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->D(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    :cond_93
    :goto_93
    return-void

    .line 21
    :cond_94
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lcom/daydreamer/wecatch/h20;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/h20;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_33

    .line 3
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/h20;->l(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/GraphRequest$b;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 5
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/GraphRequest$b;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4b

    .line 7
    new-instance p2, Lcom/facebook/GraphRequest$c$b;

    invoke-direct {p2, v1, p1}, Lcom/facebook/GraphRequest$c$b;-><init>(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/h20;)V

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->o()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4b

    .line 10
    :cond_48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final D(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    sget-object v1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$a;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$g;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_8

    :cond_44
    return-void
.end method

.method public final E(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->u(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "key"

    .line 5
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$g;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_8

    :cond_27
    return-void
.end method

.method public final F(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$g;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 3
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    const-string p3, "batch"

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$g;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method public final G(Lcom/daydreamer/wecatch/h20;Ljava/net/HttpURLConnection;)V
    .registers 16

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/y60;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/y60;-><init>(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->size()I

    move-result v10

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->r(Lcom/daydreamer/wecatch/h20;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v10, v3, :cond_29

    .line 4
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/h20;->l(I)Lcom/facebook/GraphRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->r()Lcom/daydreamer/wecatch/j20;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, v2

    :goto_2a
    if-eqz v4, :cond_2d

    goto :goto_2f

    :cond_2d
    sget-object v4, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    .line 5
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, v11}, Lcom/facebook/GraphRequest$c;->H(Ljava/net/HttpURLConnection;Z)V

    .line 7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    const-string v5, "Request:\n"

    .line 8
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/y60;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Id"

    invoke-virtual {v0, v6, v5}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "url"

    .line 10
    invoke-static {v12, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "URL"

    invoke-virtual {v0, v5, v12}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connection.requestMethod"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Method"

    invoke-virtual {v0, v6, v5}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "User-Agent"

    .line 12
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Type"

    .line 13
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->t()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->t()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    sget-object v5, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    if-ne v4, v5, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-nez v1, :cond_98

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y60;->e()V

    return-void

    .line 18
    :cond_98
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    :try_start_9b
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_ef

    if-eqz v11, :cond_af

    .line 20
    :try_start_a6
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_ac

    goto :goto_b0

    :catchall_ac
    move-exception p1

    move-object v2, v1

    goto :goto_f0

    :cond_af
    move-object p2, v1

    .line 21
    :goto_b0
    :try_start_b0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->q(Lcom/daydreamer/wecatch/h20;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 22
    new-instance v1, Lcom/daydreamer/wecatch/p20;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->o()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/p20;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move-object v7, v12

    move-object v8, v1

    move v9, v11

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/GraphRequest$c;->B(Lcom/daydreamer/wecatch/h20;Lcom/daydreamer/wecatch/y60;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/p20;->d()I

    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/p20;->e()Ljava/util/Map;

    move-result-object v5

    .line 26
    new-instance v1, Lcom/daydreamer/wecatch/q20;

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/q20;-><init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/h20;Ljava/util/Map;J)V

    move-object p2, v1

    :cond_db
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v10

    move-object v5, v12

    move-object v6, p2

    move v7, v11

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/GraphRequest$c;->B(Lcom/daydreamer/wecatch/h20;Lcom/daydreamer/wecatch/y60;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_e5
    .catchall {:try_start_b0 .. :try_end_e5} :catchall_ec

    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y60;->e()V

    return-void

    :catchall_ec
    move-exception p1

    move-object v2, p2

    goto :goto_f0

    :catchall_ef
    move-exception p1

    :goto_f0
    if-eqz v2, :cond_f5

    .line 30
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_f5
    throw p1
.end method

.method public final H(Ljava/net/HttpURLConnection;Z)V
    .registers 4

    const-string v0, "Content-Type"

    if-eqz p2, :cond_11

    const-string p2, "application/x-www-form-urlencoded"

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public final I(Lcom/facebook/GraphRequest;)Z
    .registers 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_67

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    return v0

    :cond_19
    const/4 v1, 0x0

    const-string v3, "v"

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v3, v2, v4, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_31
    new-instance v1, Lcom/daydreamer/wecatch/r93;

    const-string v3, "\\."

    invoke-direct {v1, v3}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/r93;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    array-length v1, p1

    if-lt v1, v4, :cond_54

    .line 9
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v4, :cond_67

    .line 10
    :cond_54
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v4, :cond_66

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    :goto_67
    return v0
.end method

.method public final J(Lcom/daydreamer/wecatch/h20;)Ljava/net/HttpURLConnection;
    .registers 5

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->K(Lcom/daydreamer/wecatch/h20;)V

    .line 2
    :try_start_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/h20;->l(I)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 5
    :cond_20
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/daydreamer/wecatch/d70;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_29} :catch_46

    :goto_29
    const/4 v1, 0x0

    .line 6
    :try_start_2a
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$c;->G(Lcom/daydreamer/wecatch/h20;Ljava/net/HttpURLConnection;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3c
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_31} :catch_32

    return-object v1

    :catch_32
    move-exception p1

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3c
    move-exception p1

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_46
    move-exception p1

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final K(Lcom/daydreamer/wecatch/h20;)V
    .registers 10

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->r()Lcom/daydreamer/wecatch/j20;

    move-result-object v2

    if-ne v1, v2, :cond_9

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->I(Lcom/facebook/GraphRequest;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 4
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :cond_42
    sget-object v2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    const/4 v4, 0x5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    goto :goto_54

    :cond_52
    const-string v0, ""

    :goto_54
    aput-object v0, v7, v1

    const-string v5, "Request"

    const-string v6, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/y60$a;->b(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_5e
    return-void
.end method

.method public final e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1
.end method

.method public final f(Lcom/facebook/GraphRequest;)Lcom/daydreamer/wecatch/i20;
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest$c;->i([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1c

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/i20;

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/daydreamer/wecatch/h20;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/h20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->l(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->J(Lcom/daydreamer/wecatch/h20;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_11
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    move-object v2, v0

    goto :goto_14

    :catchall_f
    move-exception p1

    goto :goto_34

    :catch_11
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_1b

    .line 3
    :try_start_16
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$c;->m(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object p1

    goto :goto_2e

    .line 4
    :cond_1b
    sget-object v3, Lcom/daydreamer/wecatch/i20;->g:Lcom/daydreamer/wecatch/i20$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->r()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v5, v2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/daydreamer/wecatch/i20$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->C(Lcom/daydreamer/wecatch/h20;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_32

    move-object p1, v0

    .line 6
    :goto_2e
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_32
    move-exception p1

    move-object v0, v1

    :goto_34
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/h20;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->g(Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs i([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/daydreamer/wecatch/h20;)Lcom/daydreamer/wecatch/g20;
    .registers 4

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/g20;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/g20;-><init>(Lcom/daydreamer/wecatch/h20;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Lcom/daydreamer/wecatch/g20;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/daydreamer/wecatch/g20;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/h20;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->j(Lcom/daydreamer/wecatch/h20;)Lcom/daydreamer/wecatch/g20;

    move-result-object p1

    return-object p1
.end method

.method public final varargs l([Lcom/facebook/GraphRequest;)Lcom/daydreamer/wecatch/g20;
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->k(Ljava/util/Collection;)Lcom/daydreamer/wecatch/g20;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/daydreamer/wecatch/h20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i20;->g:Lcom/daydreamer/wecatch/i20$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/i20$a;->f(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h20;->size()I

    move-result p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2a

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$c;->C(Lcom/daydreamer/wecatch/h20;Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/s10;->g:Lcom/daydreamer/wecatch/s10$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s10$a;->e()Lcom/daydreamer/wecatch/s10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s10;->f()V

    return-object v0

    .line 7
    :cond_2a
    new-instance p2, Lcom/daydreamer/wecatch/a20;

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 10
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Lcom/daydreamer/wecatch/h20;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2a
    invoke-static {}, Lcom/facebook/GraphRequest;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_3b

    goto :goto_3f

    .line 8
    :cond_3b
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p1

    :goto_3f
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "12.1.0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/w60;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->f(Ljava/lang/String;)V

    .line 6
    :cond_4f
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/daydreamer/wecatch/h20;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/h20$a;

    .line 2
    instance-of v1, v1, Lcom/daydreamer/wecatch/h20$b;

    if-eqz v1, :cond_8

    return v2

    .line 3
    :cond_1a
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/GraphRequest$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequest$f;

    if-eqz v0, :cond_1e

    return v2

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lcom/daydreamer/wecatch/h20;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_38
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v0, "me/"

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "/me/"

    invoke-static {p1, v0, v1, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    :goto_2d
    return v2
.end method

.method public final t(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    .line 2
    instance-of v0, p1, [B

    if-nez v0, :cond_17

    .line 3
    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_17

    .line 4
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_17

    .line 5
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_13

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final v(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 14

    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v9
.end method

.method public final w(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .registers 12

    .line 1
    new-instance v5, Lcom/facebook/GraphRequest$c$a;

    invoke-direct {v5, p2}, Lcom/facebook/GraphRequest$c$a;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 2
    new-instance p2, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object p2
.end method

.method public final x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 15

    .line 1
    new-instance v9, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    .line 2
    invoke-virtual {v9, p3}, Lcom/facebook/GraphRequest;->E(Lorg/json/JSONObject;)V

    return-object v9
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_31

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_10

    goto :goto_31

    .line 4
    :cond_10
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/GraphRequest$c;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v4, "?"

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_23

    const/4 v3, -0x1

    if-eq p2, v3, :cond_21

    if-ge v0, p2, :cond_23

    :cond_21
    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    .line 4
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_44

    const-string v5, "image"

    .line 8
    invoke-static {v3, v5, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    const-string v6, "key"

    .line 9
    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_28

    :cond_53
    return-void
.end method

###### Class com.facebook.GraphRequest.c.a (com.facebook.GraphRequest$c$a)
.class public final Lcom/facebook/GraphRequest$c$a;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$c;->w(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$d;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$d;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/GraphRequest$c$a;->a:Lcom/facebook/GraphRequest$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$c$a;->a:Lcom/facebook/GraphRequest$d;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$d;->onCompleted(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/i20;)V

    :cond_10
    return-void
.end method

###### Class com.facebook.GraphRequest.c.b (com.facebook.GraphRequest$c$b)
.class public final Lcom/facebook/GraphRequest$c$b;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$c;->C(Lcom/daydreamer/wecatch/h20;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/daydreamer/wecatch/h20;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/daydreamer/wecatch/h20;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/GraphRequest$c$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$c$b;->b:Lcom/daydreamer/wecatch/h20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/GraphRequest$c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/daydreamer/wecatch/i20;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$b;->a(Lcom/daydreamer/wecatch/i20;)V

    goto :goto_d

    .line 3
    :cond_2a
    iget-object v0, p0, Lcom/facebook/GraphRequest$c$b;->b:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/h20$a;

    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest$c$b;->b:Lcom/daydreamer/wecatch/h20;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/h20$a;->a(Lcom/daydreamer/wecatch/h20;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_47

    goto :goto_34

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.GraphRequest.d (com.facebook.GraphRequest$d)
.class public interface abstract Lcom/facebook/GraphRequest$d;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onCompleted(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/i20;)V
.end method

###### Class com.facebook.GraphRequest.e (com.facebook.GraphRequest$e)
.class public interface abstract Lcom/facebook/GraphRequest$e;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.facebook.GraphRequest.f (com.facebook.GraphRequest$f)
.class public interface abstract Lcom/facebook/GraphRequest$f;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract b(JJ)V
.end method

###### Class com.facebook.GraphRequest.g (com.facebook.GraphRequest$g)
.class public final Lcom/facebook/GraphRequest$g;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/io/OutputStream;

.field public final d:Lcom/daydreamer/wecatch/y60;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/y60;Z)V
    .registers 5

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$g;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 4
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz v0, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->b:Z

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    if-nez v0, :cond_71

    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->a:Z

    if-eqz v0, :cond_4a

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    sget-object v3, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    const-string v4, "--"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    const-string v4, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$g;->a:Z

    .line 7
    :cond_4a
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    sget-object v3, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a4

    .line 8
    :cond_71
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    .line 9
    sget-object v3, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLEncoder.encode(String\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_a4
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 5
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz p2, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 5
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz v1, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_37

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1a

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_31

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 7
    :cond_37
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    sget-object p3, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s="

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_61
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_e

    const-string p3, "content/unknown"

    .line 1
    :cond_e
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/daydreamer/wecatch/p20;

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->v(Landroid/net/Uri;)J

    move-result-wide p2

    .line 4
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    check-cast v1, Lcom/daydreamer/wecatch/p20;

    invoke-virtual {v1, p2, p3}, Lcom/daydreamer/wecatch/p20;->b(J)V

    const/4 p2, 0x0

    goto :goto_38

    .line 5
    :cond_25
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g70;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_38
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 7
    invoke-virtual {p0, v1, p3}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 9
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz p3, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_76
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_e

    const-string p3, "content/unknown"

    .line 1
    :cond_e
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    instance-of v0, p3, Lcom/daydreamer/wecatch/p20;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 3
    check-cast p3, Lcom/daydreamer/wecatch/p20;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/daydreamer/wecatch/p20;->b(J)V

    const/4 p2, 0x0

    goto :goto_2f

    .line 4
    :cond_23
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/g70;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_2f
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 8
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz p3, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$g;->b:Z

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/daydreamer/wecatch/r20;

    if-eqz v1, :cond_15

    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/r20;

    invoke-interface {v0, p3}, Lcom/daydreamer/wecatch/r20;->a(Lcom/facebook/GraphRequest;)V

    .line 3
    :cond_15
    sget-object p3, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    .line 5
    :cond_25
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2f

    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_6f

    .line 7
    :cond_2f
    instance-of p3, p2, [B

    if-eqz p3, :cond_39

    .line 8
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->e(Ljava/lang/String;[B)V

    goto :goto_6f

    .line 9
    :cond_39
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_44

    .line 10
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6f

    .line 11
    :cond_44
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_4e

    .line 12
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_6f

    .line 13
    :cond_4e
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p3, :cond_75

    .line 14
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b()Landroid/os/Parcelable;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a()Ljava/lang/String;

    move-result-object p2

    .line 16
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_66

    .line 17
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_6f

    .line 18
    :cond_66
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_70

    .line 19
    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6f
    return-void

    .line 20
    :cond_70
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_75
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->b:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    sget-object v1, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    const-string v2, "&"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_26
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJsonArray"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/daydreamer/wecatch/r20;

    const-string v2, "requestJsonArray.toString()"

    if-nez v1, :cond_22

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/r20;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "["

    .line 5
    invoke-virtual {p0, v4, v3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-interface {v0, v4}, Lcom/daydreamer/wecatch/r20;->a(Lcom/facebook/GraphRequest;)V

    const/4 v4, 0x1

    if-lez v3, :cond_5e

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ",%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    :cond_5e
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_6e
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->d:Lcom/daydreamer/wecatch/y60;

    if-eqz p3, :cond_94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/y60;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_94
    return-void
.end method

###### Class com.facebook.GraphRequest.h (com.facebook.GraphRequest$h)
.class public final Lcom/facebook/GraphRequest$h;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/GraphRequest$h;->a:Lcom/facebook/GraphRequest$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, "__debug__"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1d

    const-string v2, "messages"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_7d

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_25
    if-ge v2, v3, :cond_7d

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v5, "message"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_34
    move-object v5, v1

    :goto_35
    if-eqz v4, :cond_3e

    const-string v6, "type"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_3e
    move-object v6, v1

    :goto_3f
    if-eqz v4, :cond_48

    const-string v7, "link"

    .line 8
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_48
    move-object v4, v1

    :goto_49
    if-eqz v5, :cond_7a

    if-eqz v6, :cond_7a

    .line 9
    sget-object v7, Lcom/daydreamer/wecatch/l20;->h:Lcom/daydreamer/wecatch/l20;

    const-string v8, "warning"

    .line 10
    invoke-static {v6, v8}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 11
    sget-object v7, Lcom/daydreamer/wecatch/l20;->g:Lcom/daydreamer/wecatch/l20;

    .line 12
    :cond_59
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_73

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Link: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_73
    sget-object v4, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v6, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v5}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 15
    :cond_7d
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Lcom/facebook/GraphRequest$b;

    if-eqz v0, :cond_84

    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$b;->a(Lcom/daydreamer/wecatch/i20;)V

    :cond_84
    return-void
.end method

###### Class com.facebook.GraphRequest.i (com.facebook.GraphRequest$i)
.class public final Lcom/facebook/GraphRequest$i;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->B(Lorg/json/JSONArray;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$i;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s=%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
