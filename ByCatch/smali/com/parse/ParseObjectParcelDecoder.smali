###### Class com.parse.ParseObjectParcelDecoder (com.parse.ParseObjectParcelDecoder)
.class public Lcom/parse/ParseObjectParcelDecoder;
.super Lcom/parse/ParseParcelDecoder;
.source "ParseObjectParcelDecoder.java"


# instance fields
.field public final objects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseParcelDecoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectParcelDecoder;->objects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addKnownObject(Lcom/parse/ParseObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObjectParcelDecoder;->objects:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/parse/ParseObjectParcelDecoder;->getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decodePointer(Landroid/os/Parcel;)Lcom/parse/ParseObject;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/parse/ParseObjectParcelDecoder;->objects:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v0, p0, Lcom/parse/ParseObjectParcelDecoder;->objects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    return-object p1

    .line 5
    :cond_19
    invoke-static {v0, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/parse/ParseObjectParcelDecoder;->objects:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method
