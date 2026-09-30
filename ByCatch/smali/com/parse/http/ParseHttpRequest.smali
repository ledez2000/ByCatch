###### Class com.parse.http.ParseHttpRequest (com.parse.http.ParseHttpRequest)
.class public final Lcom/parse/http/ParseHttpRequest;
.super Ljava/lang/Object;
.source "ParseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/http/ParseHttpRequest$Builder;,
        Lcom/parse/http/ParseHttpRequest$Method;
    }
.end annotation


# instance fields
.field public final body:Lcom/parse/http/ParseHttpBody;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Lcom/parse/http/ParseHttpRequest$Method;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$000(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$100(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$200(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest$Builder;->access$300(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/http/ParseHttpRequest$Builder;Lcom/parse/http/ParseHttpRequest$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/http/ParseHttpRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/parse/http/ParseHttpRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpRequest$Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/parse/http/ParseHttpRequest;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpBody;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getBody()Lcom/parse/http/ParseHttpBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->body:Lcom/parse/http/ParseHttpBody;

    return-object v0
.end method

.method public getMethod()Lcom/parse/http/ParseHttpRequest$Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

###### Class com.parse.http.ParseHttpRequest.AnonymousClass1 (com.parse.http.ParseHttpRequest$1)
.class public synthetic Lcom/parse/http/ParseHttpRequest$1;
.super Ljava/lang/Object;
.source "ParseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpRequest;
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

    sput-object v0, Lcom/parse/http/ParseHttpRequest$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

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
    sget-object v0, Lcom/parse/http/ParseHttpRequest$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/parse/http/ParseHttpRequest$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/parse/http/ParseHttpRequest$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.parse.http.ParseHttpRequest.Builder (com.parse.http.ParseHttpRequest$Builder)
.class public final Lcom/parse/http/ParseHttpRequest$Builder;
.super Ljava/lang/Object;
.source "ParseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public body:Lcom/parse/http/ParseHttpBody;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Lcom/parse/http/ParseHttpRequest$Method;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/parse/http/ParseHttpRequest;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$400(Lcom/parse/http/ParseHttpRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$500(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$600(Lcom/parse/http/ParseHttpRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/parse/http/ParseHttpRequest;->access$700(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpRequest$Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/http/ParseHttpRequest$Builder;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/http/ParseHttpRequest$Builder;)Lcom/parse/http/ParseHttpBody;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/http/ParseHttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/parse/http/ParseHttpRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/http/ParseHttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/http/ParseHttpRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Builder;Lcom/parse/http/ParseHttpRequest$1;)V

    return-object v0
.end method

.method public setBody(Lcom/parse/http/ParseHttpBody;)Lcom/parse/http/ParseHttpRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->body:Lcom/parse/http/ParseHttpBody;

    return-object p0
.end method

.method public setMethod(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/http/ParseHttpRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/http/ParseHttpRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

###### Class com.parse.http.ParseHttpRequest.Method (com.parse.http.ParseHttpRequest$Method)
.class public final enum Lcom/parse/http/ParseHttpRequest$Method;
.super Ljava/lang/Enum;
.source "ParseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/parse/http/ParseHttpRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/parse/http/ParseHttpRequest$Method;

.field public static final enum DELETE:Lcom/parse/http/ParseHttpRequest$Method;

.field public static final enum GET:Lcom/parse/http/ParseHttpRequest$Method;

.field public static final enum POST:Lcom/parse/http/ParseHttpRequest$Method;

.field public static final enum PUT:Lcom/parse/http/ParseHttpRequest$Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/parse/http/ParseHttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    .line 2
    new-instance v1, Lcom/parse/http/ParseHttpRequest$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/parse/http/ParseHttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    .line 3
    new-instance v3, Lcom/parse/http/ParseHttpRequest$Method;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/parse/http/ParseHttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    .line 4
    new-instance v5, Lcom/parse/http/ParseHttpRequest$Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/parse/http/ParseHttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/parse/http/ParseHttpRequest$Method;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/parse/http/ParseHttpRequest$Method;->$VALUES:[Lcom/parse/http/ParseHttpRequest$Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Method;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_62

    goto :goto_37

    :sswitch_c
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_37

    :cond_15
    const/4 v1, 0x3

    goto :goto_37

    :sswitch_17
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_37

    :cond_20
    const/4 v1, 0x2

    goto :goto_37

    :sswitch_22
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_37

    :cond_2b
    const/4 v1, 0x1

    goto :goto_37

    :sswitch_2d
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    packed-switch v1, :pswitch_data_74

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_56
    sget-object p0, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    goto :goto_61

    .line 4
    :pswitch_59
    sget-object p0, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    goto :goto_61

    .line 5
    :pswitch_5c
    sget-object p0, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    goto :goto_61

    .line 6
    :pswitch_5f
    sget-object p0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    :goto_61
    return-object p0

    :sswitch_data_62
    .sparse-switch
        0x11336 -> :sswitch_2d
        0x136ef -> :sswitch_22
        0x2590a0 -> :sswitch_17
        0x77f979ab -> :sswitch_c
    .end sparse-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Method;
    .registers 2

    .line 1
    const-class v0, Lcom/parse/http/ParseHttpRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/parse/http/ParseHttpRequest$Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->$VALUES:[Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v0}, [Lcom/parse/http/ParseHttpRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parse/http/ParseHttpRequest$Method;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/parse/http/ParseHttpRequest$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const-string v0, "DELETE"

    goto :goto_3b

    .line 2
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "PUT"

    goto :goto_3b

    :cond_36
    const-string v0, "POST"

    goto :goto_3b

    :cond_39
    const-string v0, "GET"

    :goto_3b
    return-object v0
.end method
