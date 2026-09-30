###### Class com.parse.NoObjectsEncoder (com.parse.NoObjectsEncoder)
.class public Lcom/parse/NoObjectsEncoder;
.super Lcom/parse/ParseEncoder;
.source "NoObjectsEncoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/NoObjectsEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/NoObjectsEncoder;

    invoke-direct {v0}, Lcom/parse/NoObjectsEncoder;-><init>()V

    sput-object v0, Lcom/parse/NoObjectsEncoder;->INSTANCE:Lcom/parse/NoObjectsEncoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseEncoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/NoObjectsEncoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/NoObjectsEncoder;->INSTANCE:Lcom/parse/NoObjectsEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParseObjects not allowed here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
