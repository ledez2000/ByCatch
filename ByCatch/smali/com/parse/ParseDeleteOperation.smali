###### Class com.parse.ParseDeleteOperation (com.parse.ParseDeleteOperation)
.class public Lcom/parse/ParseDeleteOperation;
.super Ljava/lang/Object;
.source "ParseDeleteOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# static fields
.field public static final defaultInstance:Lcom/parse/ParseDeleteOperation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseDeleteOperation;

    invoke-direct {v0}, Lcom/parse/ParseDeleteOperation;-><init>()V

    sput-object v0, Lcom/parse/ParseDeleteOperation;->defaultInstance:Lcom/parse/ParseDeleteOperation;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseDeleteOperation;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseDeleteOperation;->defaultInstance:Lcom/parse/ParseDeleteOperation;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseDeleteOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 4

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "__op"

    const-string v1, "Delete"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 3

    const-string p2, "Delete"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .registers 2

    return-object p0
.end method
