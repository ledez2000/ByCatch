###### Class com.parse.ParseHttpClient (com.parse.ParseHttpClient)
.class public Lcom/parse/ParseHttpClient;
.super Ljava/lang/Object;
.source "ParseHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
    }
.end annotation


# instance fields
.field public hasExecuted:Z

.field public final okHttpClient:Lcom/daydreamer/wecatch/eg3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eg3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->b()Lcom/daydreamer/wecatch/eg3;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseHttpClient;->okHttpClient:Lcom/daydreamer/wecatch/eg3;

    return-void
.end method

.method public static createClient(Lcom/daydreamer/wecatch/eg3$a;)Lcom/parse/ParseHttpClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ParseHttpClient;

    invoke-direct {v0, p0}, Lcom/parse/ParseHttpClient;-><init>(Lcom/daydreamer/wecatch/eg3$a;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getRequest(Lcom/parse/http/ParseHttpRequest;)Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/ParseHttpClient;->okHttpClient:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eg3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/hf3;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/hf3;->f()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getResponse(Lcom/daydreamer/wecatch/ig3;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getRequest(Lcom/parse/http/ParseHttpRequest;)Lcom/daydreamer/wecatch/gg3;
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gg3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gg3$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getMethod()Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_39

    if-eq v2, v6, :cond_3c

    if-eq v2, v5, :cond_3c

    if-ne v2, v4, :cond_1e

    goto :goto_3c

    .line 4
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported http method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_39
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->d()Lcom/daydreamer/wecatch/gg3$a;

    .line 6
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3$a;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_54

    .line 10
    :cond_70
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3$a;->f(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gg3$a;

    .line 12
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getBody()Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_83

    .line 13
    new-instance v2, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;

    invoke-direct {v2, p1}, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;-><init>(Lcom/parse/http/ParseHttpBody;)V

    .line 14
    :cond_83
    sget-object p1, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_9a

    if-eq p1, v5, :cond_96

    if-eq p1, v4, :cond_92

    goto :goto_9d

    .line 15
    :cond_92
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3$a;->i(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    goto :goto_9d

    .line 16
    :cond_96
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3$a;->h(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    goto :goto_9d

    .line 17
    :cond_9a
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3$a;->c(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    .line 18
    :goto_9d
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1
.end method

.method public getResponse(Lcom/daydreamer/wecatch/ig3;)Lcom/parse/http/ParseHttpResponse;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jg3;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/jg3;->d()J

    move-result-wide v2

    long-to-int v3, v2

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->w()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/zf3;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/ig3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_3e
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->e()Lcom/daydreamer/wecatch/cg3;

    move-result-object v6

    if-eqz v6, :cond_53

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->e()Lcom/daydreamer/wecatch/cg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cg3;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_53
    new-instance p1, Lcom/parse/http/ParseHttpResponse$Builder;

    invoke-direct {p1}, Lcom/parse/http/ParseHttpResponse$Builder;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/parse/http/ParseHttpResponse$Builder;->setStatusCode(I)Lcom/parse/http/ParseHttpResponse$Builder;

    .line 13
    invoke-virtual {p1, v1}, Lcom/parse/http/ParseHttpResponse$Builder;->setContent(Ljava/io/InputStream;)Lcom/parse/http/ParseHttpResponse$Builder;

    int-to-long v0, v3

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpResponse$Builder;->setTotalSize(J)Lcom/parse/http/ParseHttpResponse$Builder;

    .line 15
    invoke-virtual {p1, v2}, Lcom/parse/http/ParseHttpResponse$Builder;->setReasonPhrase(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    .line 16
    invoke-virtual {p1, v4}, Lcom/parse/http/ParseHttpResponse$Builder;->setHeaders(Ljava/util/Map;)Lcom/parse/http/ParseHttpResponse$Builder;

    .line 17
    invoke-virtual {p1, v5}, Lcom/parse/http/ParseHttpResponse$Builder;->setContentType(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->build()Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseHttpClient.AnonymousClass1 (com.parse.ParseHttpClient$1)
.class public synthetic Lcom/parse/ParseHttpClient$1;
.super Ljava/lang/Object;
.source "ParseHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$parse$http$ParseHttpRequest$Method:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/http/ParseHttpRequest$Method;->values()[Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    :try_start_9
    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.parse.ParseHttpClient.ParseOkHttpRequestBody (com.parse.ParseHttpClient$ParseOkHttpRequestBody)
.class public Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
.super Lcom/daydreamer/wecatch/hg3;
.source "ParseHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseOkHttpRequestBody"
.end annotation


# instance fields
.field public final parseBody:Lcom/parse/http/ParseHttpBody;


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpBody;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cg3;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/daydreamer/wecatch/qj3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->e0()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
