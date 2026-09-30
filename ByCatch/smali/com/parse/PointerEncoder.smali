###### Class com.parse.PointerEncoder (com.parse.PointerEncoder)
.class public Lcom/parse/PointerEncoder;
.super Lcom/parse/PointerOrLocalIdEncoder;
.source "PointerEncoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/PointerEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/PointerEncoder;

    invoke-direct {v0}, Lcom/parse/PointerEncoder;-><init>()V

    sput-object v0, Lcom/parse/PointerEncoder;->INSTANCE:Lcom/parse/PointerEncoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/PointerOrLocalIdEncoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/PointerEncoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/PointerEncoder;->INSTANCE:Lcom/parse/PointerEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-super {p0, p1}, Lcom/parse/PointerOrLocalIdEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to encode an association with an unsaved ParseObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
